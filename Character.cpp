#include "Character.h"


Character::Character() {
    name = "Player";
    HP = 0;
    maxHP = 0;
    Atk = 0;
    level = 0;
    exp= 0;
    expNext = 0;
    //Create initial character
}

void Character::createCharacter(string name){
    this->name = name;
    HP = 5;
    maxHP = 5;
    Atk = 1;
    level = 1;
    exp= 0;
    expNext = 10*level*level;


}

void Character::showStats() {
    cout<<"Name "<<getName()<<endl;
    cout<<"HP "<<getHp()<<"/"<<getMaxHp()<<endl;
    cout<<"Atk "<<getAtk()<<endl;
    cout<<"Level "<<getLevel()<<endl;
    cout<<"Exp "<<getExp() <<endl;
    cout<<"Exp till level up "<<getExpNext() <<endl;
    cout<<setw(10)<<setfill('=')<<endl;

}





const string &Character::getName() const {
    return name;
}

int Character::getHp() const {
    return HP;
}

int Character::getMaxHp() const {
    return maxHP;
}

int Character::getAtk() const {
    return Atk;
}

int Character::getLevel() const {
    return level;
}

int Character::getExp() const {
    return exp;
}

void Character::setName(const string &name) {
    Character::name = name;
}

void Character::setHp(int hp) {
    HP = hp;
}

void Character::setMaxHp(int maxHp) {
    maxHP = maxHp;
}

void Character::setAtk(int atk) {
    Atk = atk;
}

void Character::setLevel(int level) {
    Character::level = level;
}

void Character::setExp(int exp) {
    Character::exp = exp;
}

double Character::getExpNext() const {
    return expNext;
}

void Character::setExpNext(double expNext) {
    Character::expNext = expNext;
};