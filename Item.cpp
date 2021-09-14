#include "Item.h"

Item::Item() {
    this->name = "Test";
    this->Atk = 0;
}

Item::Item(string name, int Atk) {
    this->name = name;
    this->Atk = Atk;
}

const string &Item::getName() const {
    return name;
}

int Item::getAtk() const {
    return Atk;
}
