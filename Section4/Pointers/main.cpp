#include <iostream>

using namespace std;

int main(){
    int num{10};
    cout << "Value of  num is: " << num << endl;
    cout << "sizeof num is : " << sizeof num << endl;
    cout <<  "address of num is " << &num << endl;
    
    int *p;
    cout << "Value of p is " << p << endl;
    cout << "Address of p is "<< &p << endl;
    cout << "size of p is " << sizeof p << endl;
    
    p = nullptr;
    cout << "Value of p is " << p << endl;
    
    int *p1 {nullptr};
    double *p2 {nullptr};
    unsigned long long *p3 {nullptr};
    vector<string> *p4{nullptr};
    string *p5{nullptr};
    
    cout << "size of p4 " << sizeof p4 << endl;
    cout << "size of p3 " << sizeof p3 << endl;
    
    int score{10};
    double high_temp{100.7};
    
    int *score_ptr{nullptr};
    
    score_ptr = &score;
    cout << "Value of score " << score << endl;
    cout << "Address of score " << &score << endl;
    cout << "Value of score_ptr " << score_ptr << endl;
    cout << "Value of score from score_ptr  " <<  *score_ptr << endl;
    
    // score_ptr = &high_temp; compile error 
    
    string name {"Frank"};
    string *string_ptr {&name};
    cout << *string_ptr << endl;
    name = "James";
    cout << *string_ptr << endl;
    
    return 0;    
}