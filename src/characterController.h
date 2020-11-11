#pragma once
#include "characterModel.h"
#include "characterView.h"
#include "sdl_keyboard_handler.h"
#include "axeController.h"


class PersonagemController {
	private:
		PersonagemModel model;
		std::shared_ptr<PersonagemView> view;
		SDL_Keyboard_Handler keyboardHandler;
		std::vector<AxeController> axeControllers;
	public: 
		PersonagemController(int x, int y, int h, int w, float teta);
		void updateView();
		void updateModel();
		std::shared_ptr<PersonagemView> getView();
		PersonagemModel getModel();
		void iterate();
};