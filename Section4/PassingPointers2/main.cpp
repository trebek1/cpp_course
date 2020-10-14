#include <iostream>
#include <string>
#include <vector>

using namespace std;

void display(const vector<string> *v){
    for(auto str: *v){
        cout << str << " " << endl;
    }
}

void display(int *array, int sentinel){
    while(*array != sentinel){
        cout << *array++ << " " << endl;
    }
}

int main(){
    vector<string> stooges {"Larry","Moe","Curly"};
    display(&stooges);
    int scores[] {100, 98, 97, 79, 85, -1};
    display(scores, -1);
    return 0;
}