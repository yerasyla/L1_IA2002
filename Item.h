#ifndef L1_IA2002_ITEM_H
#define L1_IA2002_ITEM_H
#include <string>
using namespace std;

class Item {
public:
    Item();
    Item(string name, int Atk);

    const string &getName() const;

    int getAtk() const;

private:
    string name;
    int Atk;

};


#endif //L1_IA2002_ITEM_H
