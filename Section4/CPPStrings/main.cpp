#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main(){
    string s0;
    string s1 {"Apple"};
    string s2 {"Kiwi"};
    string s5 {s1};
    string s6 {s1,0,3}; // App 
    string s7 (10,'X');
    
    cout << "s6 initialized to " << s6 << endl;
    string ss = "alex" + s1 + " " + "trz" ;
    
    cout << ss << endl;
    
    string w = "Watermelon";
    string m = w; // new string
    
    m += " melon";
    
    cout << w << " " << m << endl;
    
    m[0] = "B";
    
    
    return 0;
}