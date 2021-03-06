#pragma once

#include <queue>
#include "json.hpp"
#include <memory>
#include <utility>
#include "gameController.hpp"
#include <boost/asio.hpp>
#include <map>
#include <vector>

class ServerController{
	private:
		std::queue<
			std::pair<nlohmann::json, boost::asio::ip::udp::endpoint>
		> clientCommandStack;
		std::shared_ptr<GameController> gameController;
		std::unordered_map<std::string, boost::asio::ip::udp::endpoint> endpointMap;
		std::shared_ptr<boost::asio::ip::udp::socket> socket;

	public:
        /* \brief ServerController
            * Função recebe um gameController para gerenciar e uma porta de rede
            * 
            * */
		ServerController(std::shared_ptr<GameController> gameController, int port);
        /* \brief removeFromQueue
            * Salva a requisição no json e o cliente endpoint que fez a requisição
            * da ação
            * 
            * */
		std::pair<nlohmann::json, boost::asio::ip::udp::endpoint> removeFromQueue();
        /* \brief removeFromQueue
            * Usa a requisição anterior e o endpoint para adicionar na fila de ações
            * 
            * */
		void pushToQueue(nlohmann::json requisition, boost::asio::ip::udp::endpoint client_endpoint);
		bool isQueueEmpty();
		bool isEndpointMapEmpty();
		void addEndpoint(boost::asio::ip::udp::endpoint new_endpoint);
		std::unordered_map<std::string, boost::asio::ip::udp::endpoint> get_endpointMap();
		std::shared_ptr<GameController> get_gameController();
		void send_to(std::string message, boost::asio::ip::udp::endpoint remote_endpoint);
		void receive_from(char message[], int size, boost::asio::ip::udp::endpoint remote_endpoint);
		std::shared_ptr<boost::asio::ip::udp::socket> get_socket();
			
}; 
