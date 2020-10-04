#include <iostream>
#include <climits>

using namespace std;

int main(){
    cout << "char: " << sizeof(char) << " bytes" << endl;
    cout << "long: " << sizeof(long) << " bytes" << endl;
    
    cout << "min char value " << CHAR_MIN << endl;
    cout << "min long value " << LONG_MIN << endl;
    
    cout << "max char value " << CHAR_MAX << endl;
    cout << "max long value " << LONG_MAX << endl;
    
    int age {12};
    
    cout << "size of age variable " << sizeof(age) << endl;
    
    return 0;    
}