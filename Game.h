#ifndef L1_IA2002_GAME_H
#define L1_IA2002_GAME_H
#include <iostream>
using namespace std;

class Game {
public:
    Game();
    void mainMenu();
    int getChoice();

private:
    int choice;
    bool playing;

};


#endif //L1_IA2002_GAME_H
