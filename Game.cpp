#include "Game.h"


Character character;
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
        case 0: {playing = false;
            break;}
        case 1: {
            cout<<"Enter your name: "<< endl;
            string name;
            cin>>name;
            character.createCharacter(name);
            startMenu();
            break;}
        default: break;
    }
}

void Game::startMenu() {
    cout<<"Greetings, "<<character.getName()<<endl;
    cout<<"Start Menu"<< endl;
    cout<<"1: Explore"<< endl;
    cout<<"2: Check stats"<< endl;
    cout<<"0: Go to main menu"<< endl;

    cout<<"Choice: "<< endl;
    cin>>choice;
    switch(choice){
        case 0: {playing = false;
            break;}
        case 1:  break;
        case 2: {
            cout<<character.toStringStats()<<endl;
            break;}
        default: break;
    }
}

int Game::getChoice() const
{
    return choice;
}

bool Game::isPlaying() const {
    return playing;
}
