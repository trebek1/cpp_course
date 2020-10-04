#include <iostream>

using namespace std;

int main(){
    
    char middle_initial {'J'}; // single quotes around characters
    
    cout << "My middle initial is "<< middle_initial << endl;
    
    unsigned short int exam_score {55};
    
    cout <<  " My exam  score is "  << exam_score << endl;
    
    int countries {65};
    
    cout  << " countries represented " << countries << endl;
    
    long people_in_florida {20610000}; //  list initialization will give more  errors if there are any prior to overflow etc 
    
    cout << "There are "<< people_in_florida << " living in florida " << endl;
    
    long people_on_earth {7'600'000'000'000'000'000}; //  c++ 14 and above allow for this  
    cout << "There  are  " << people_on_earth << endl;
    
    float car_payment {401.23};
    
    cout << "My car payment " << car_payment << endl; 
    
    bool game_over {false};
    
    cout << "The value of game_over is " << game_over << endl; // will print 0 since zero is false 
    
    // overflow example
    
    short value1 {30000};
    short value2 {1000};
    short product {value1 * value2};
    
    cout << "The product is " << value1 * value2 << endl;
    
    return 0;    
}