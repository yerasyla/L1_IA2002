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
    expNext = 10*level;
}

string Character::toStringStats() {
    string string1;
    string1 = "Name "+getName()+"\n"+"HP "+ to_string(getHp()) + "/"+to_string(getMaxHp())+"\n"+
            +"Atk "+to_string(getAtk())+"\n"+"Level "+to_string(getLevel())+"\n"+"Exp "+to_string(getExp())+"\n"+
            + "Exp till level up "+to_string(getExpNext());

    return string1;

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