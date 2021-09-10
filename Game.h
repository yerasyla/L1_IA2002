#ifndef L1_IA2002_GAME_H
#define L1_IA2002_GAME_H
#include <iostream>
#include <string>
#include "Character.h"
using namespace std;

class Game {
public:
    Game();
    void mainMenu();
    void startMenu();
    int getChoice() const;
    bool isPlaying() const;

private:
    int choice;
    bool playing;



};


#endif //L1_IA2002_GAME_H
