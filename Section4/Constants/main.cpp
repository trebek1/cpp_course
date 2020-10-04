#include <iostream>

using namespace std;

int main(){
    cout << "How many rooms do you need cleaned?" << endl;
    int rooms;
    cin >> rooms;
    
    const double price_per_room {100.0};
    
    cout << "Number of rooms: " << rooms << endl;
    cout << "Price per room: $"  << price_per_room << endl;
    cout << "Cost: $" << rooms * price_per_room << endl;
    cout << "Tax: $" << rooms * price_per_room * 0.06 << endl;
    
    return 0;    
}