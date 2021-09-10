#include "Game.h"

Game::Game(){
    //start
    choice = 0;
    playing = true;

};

void Game::mainMenu() {
    cout<<"Main Menu"<< endl;
    cout<<"1: Start"<< endl;
    cout<<"0: Exit"<< endl;

    cout<<"Choice: "<< endl;
    cin>>choice;
    switch(choice){
        case 0: break;
        case 1: break;
        default: break;
    }

}
int Game::getChoice()
{
    return choice;
}
