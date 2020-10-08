#include <iostream>

using namespace std;
// prototypes listed here 
void area_circle();
double calc_area_circle(double);



const double pi {3.14159};


int main(){
    area_circle();
//     volume_cylinder();
    return 0;    
}

void area_circle(){
    double radius {};
    cout << "Enter the radius ";
    cin >> radius;
    
    cout << "The area of circle is " << calc_area_circle(radius) << endl;
}

double calc_area_circle(double radius){
    return pi * radius * radius;
}