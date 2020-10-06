#include <iostream>
#include <cstring> // for c style string functions  
#include <cctype> // for character based functions  

using namespace std;

int main(){
    char first_name[20] {};
    char last_name[20] {};
    char full_name[50] {};
    char temp[50]  {};
    // cout << first_name;
//    cout << "Please enter first name; ";
//    cin >> first_name;
//    cout << "Please enter last  name; ";
//    cin >> last_name;
//    cout << "Hello " << first_name << " you are " << strlen(first_name) << " characters" << endl;
//    
//    strcpy(full_name, first_name);
//    strcat(full_name," ");
//    strcat(full_name, last_name);
//    
//    cout << "Your full name is " << full_name << endl;
    
    cout << "Enter your full name " << endl;
    cin.getline(full_name, 20);
    cout << "Your full name is " << full_name << endl;
    
    return 0; 
}