#include "gameView.h"
#include "characterModel.h"

int main(){
	int x[] = {255,255,255};
	PersonagemView p(40,40, -1, x);

	GameView gameView(p);

	while (gameView.draw() == 0);
	
	return 0;
}