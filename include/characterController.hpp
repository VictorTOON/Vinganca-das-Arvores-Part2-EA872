#pragma once
#include "characterModel.hpp"
#include "characterView.hpp"
#include "sdl_keyboard_handler.hpp"
#include "axeController.hpp"


class PersonagemController {
	private:
		std::shared_ptr<PersonagemModel> model;
		std::shared_ptr<PersonagemView> view;
		SDL_Keyboard_Handler keyboardHandler;
		std::vector<AxeController> axeControllers;
	public: 
		PersonagemController(int x, int y, int h, int w, float teta);
		void updateView();
		void updateModel();
		std::shared_ptr<PersonagemView> getView();
		std::shared_ptr<PersonagemModel> getModel();
		void iterate();
        std::vector<AxeController> get_axeControllers();
        int get_action_by_button();
};
