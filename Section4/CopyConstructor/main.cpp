#include <iostream>

using namespace std;

class Player {
private:
    std::string name;
    int health;
    int xp;

public:
    std::string get_name() {
        return name;
    };
    int get_health() {
        return health;
    };
    int get_xp() {
        return xp;
    };
    Player(std::string name_val = "None", int health_val = 0, int xp_val = 0);
    // copy constructor
    Player(const Player& source);
    // Destructor
    ~Player() {
        cout << "Destructor called for " + name << endl;
    };
};

Player::Player(std::string name_val, int health_val, int xp_val)
    : name { name_val }
    , health { health_val }
    , xp { xp_val } {
    cout << "three  args  constructor for " + name << endl;
};

Player::Player(const Player& source)
    : name { source.name }
    , health { source.health }
    , xp { source.xp } {
    cout << "copy constructor called " << endl;
};

void display_player(Player p) {
    cout << p.get_name() << endl;
    cout << p.get_health() << endl;
    cout << p.get_xp() << endl;
};

int main() {
    Player empty;
    display_player(empty);
    Player frank { "Frank" };
    display_player(frank);
    Player hero { "Hero", 100 };
    display_player(hero);
    Player villan { "Villan", 100, 55 };
    display_player(villan);
    return 0;
}