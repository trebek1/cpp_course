#include <iostream>

using namespace std;

int main(){
    
    cout << "Enter the width of the room" << endl;
    double width {0};
    double height {0};

    cin >> width;
    
    cout << "Enter the height of the room" << endl;
    
    cin >> height;
    
    cout << "The area is " << height * width << " ft." << endl; 
    
    return 0;
}