#include <iostream>

int main(){
    int favorite_number;
    std::cout << "Please enter your favorite number" << std::endl;
    std::cin >> favorite_number; 
    std::cout << "Amazing, That's my favorite number too!"<< std::endl;
    std::cout << "No Really!!," << favorite_number << " is my favorite number!" << std::endl;
    return 0;
}