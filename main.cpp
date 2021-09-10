#include "Game.h"


int main() {

    Game game;

    while (game.playing) {
        game.mainMenu();
    }



    std::cout << "Hello, World!" << std::endl;
    return 0;
}
