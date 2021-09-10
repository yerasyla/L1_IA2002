#ifndef L1_IA2002_CHARACTER_H
#define L1_IA2002_CHARACTER_H
#include "Game.h"
#include <iomanip>
using namespace std;


class Character {
public:
    Character();

    void createCharacter(string name);
    void showStats();

public:
    const string &getName() const;

    int getHp() const;

    int getMaxHp() const;

    int getAtk() const;

    int getLevel() const;

    int getExp() const;



public:
    void setName(const string &name);

    void setHp(int hp);

    void setMaxHp(int maxHp);

    void setAtk(int atk);

    void setLevel(int level);

    void setExp(int exp);

private:
    string name;
    int HP;
    int maxHP;
    int Atk;
    int level;
    int exp;
    double expNext;
public:
    double getExpNext() const;

    void setExpNext(double expNext);
};


#endif //L1_IA2002_CHARACTER_H
