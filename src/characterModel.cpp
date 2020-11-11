#include "characterModel.h"

PersonagemModel::PersonagemModel(int x, int y, float teta): CorpoModel(x, y, teta){
}



#define GRAD_TO_RAD (3.14159265/180)
RetornoHandle PersonagemModel::handle_keyboard(int entry){
	
	std::cout<<"16; "<<this->get_teta()<<std::endl;
	std::cout<<"x "<<this->get_x()<<"; y "<<this->get_y()<<std::endl;
	if (entry & (1 << KEYBOARD_UP)){
			this->set_x(this->get_x()+PASSO * cos(this->get_teta() * (GRAD_TO_RAD)));
			this->set_y(this->get_y()+PASSO * sin(this->get_teta() * (GRAD_TO_RAD))); 
			if (this->get_x() < 0) this->set_x(0);
			if (this->get_y() < 0) this->set_y(0);
	}
	if (entry & (1 << KEYBOARD_DOWN)){
			this->set_x(this->get_x()-PASSO * cos(this->get_teta() * (GRAD_TO_RAD)));
			this->set_y(this->get_y()-PASSO * sin(this->get_teta() * (GRAD_TO_RAD))); 
			if (this->get_x() < 0) this->set_x(0);
			if (this->get_y() < 0) this->set_y(0);
	}
	if (entry & (1 << KEYBOARD_LEFT)){
			this->update_teta(-PASSO_TETA); 
	}
	if (entry & (1 << KEYBOARD_RIGHT)){
			this->update_teta(PASSO_TETA); 
	}
	if (entry & (1 << KEYBOARD_SPACE)){
			return CriaMachado;
	}
	return Default;
}


