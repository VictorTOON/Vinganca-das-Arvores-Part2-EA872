#include "sender.hpp"

void sender(std::shared_ptr<ServerController> serverController, int port){

	while(!(serverController->isEndpointMapEmpty())); // Enquanto nao temos nenhum cliente
	serverController->get_gameController()->getStateJson();

	static auto t_start = std::chrono::high_resolution_clock::now();
	static auto t_end = std::chrono::high_resolution_clock::now();
	
	while(!(serverController->get_gameController()->stop)){
		t_end = std::chrono::high_resolution_clock::now();

		auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(t_end - t_start).count();
		if (elapsed < INT_SENDER_DELAY){
			std::this_thread::sleep_for(std::chrono::milliseconds(INT_SENDER_DELAY-elapsed));
		} 
		std::unordered_map<std::string, boost::asio::ip::udp::endpoint> endpointMap = serverController->get_endpointMap();
		std::string message = serverController->get_gameController()->get_dumpedJson();
		std::cout<<message<<std::endl;
		if (!message.empty()){

			for (auto &pair_endpoint : endpointMap){


				serverController->get_socket()->send_to(boost::asio::buffer(message), pair_endpoint.second);
			}
		}
		t_start = t_end;
	}
}
