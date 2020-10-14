#include <iostream>

using namespace std;
void swap(int *a, int *b){
    int temp = *a;
    *a = *b;
    *b = temp;
}
int main(){
    int i{5};
    while(i > 0){
        cout << i << endl;
        i--;
    }
    int x {100};
    int y {200};
    cout << x << endl;
    swap(&x, &y);
    cout << x << endl;
    cout << y << endl;
    return 0;    
}