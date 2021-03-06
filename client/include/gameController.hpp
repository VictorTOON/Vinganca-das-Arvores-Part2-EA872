#pragma once

#include "gameView.hpp"
#include "characterController.hpp"
#include "zombieController.hpp"
#include "sdl_keyboard_handler.hpp"
#include "gameModel.hpp"
#include "json.hpp"
#include "constants.hpp"

#include <map>
#include <iomanip>
#include <iostream>
#include <memory>
#include <vector>
#include <fstream>
#include <sstream>
#include <boost/asio.hpp>
#include <chrono> 
#include <thread>

class GameController {
	private:
		std::unique_ptr<GameModel> gameModel;

		std::unordered_map<std::string, PersonagemController> personagens;
		
		std::unordered_map<std::string, ZumbiController> zumbis;
		
		std::unique_ptr<GameView> gameView;
		
		SDL_Keyboard_Handler keyboardHandler;

		std::vector<ZumbiView> zumbiViews;

		void updatePersonagemView();

		int action;
	public:
		GameController();

		~GameController();

		void addZumbi(ZumbiModel zumbi);
		void start();
		int iterate();
		void spawnZombie();
		nlohmann::json getStateJson();
		void readStateJson();
		void saveStateJson();
		void readServerStateJson(nlohmann::json stateJson);
		int get_action();
		
		bool stop;
};
