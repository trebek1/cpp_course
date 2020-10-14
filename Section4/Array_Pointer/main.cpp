#include <iostream>

using namespace std;

int main(){
    int scores[] {100, 95, 89};
    cout << "value of scores " << scores << endl;
    int  *score_ptr {scores};
    cout << "---------------"<< endl;
    cout  << scores[0] << endl;
    cout  << score_ptr[0] << endl;
    cout << "---------------"<< endl;
    cout << *(score_ptr + 1) << endl;
    cout << *(scores + 1) << endl;
return 0;    
}