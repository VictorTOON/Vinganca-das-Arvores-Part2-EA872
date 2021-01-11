#include "serverController.hpp"

#include <thread>
#include <string>
#include <iostream>
#include <string>
#include <boost/asio.hpp>
#include <memory>
#include <boost/bind.hpp>

void receiver(int port, std::shared_ptr<ServerController> serverController);
