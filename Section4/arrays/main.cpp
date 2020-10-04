#include <iostream>
#include <vector>

using namespace std;

int main(){
    int test_scores [5] {100, 99, 95, 87, 88};
    int high_score_per_level [10] {3,5}; // init first two to 3 and 5, rest to zero
    const double days_in_year {365};
    
//     double hi_temps[days_in_year] {0}; // init all to zero
    
    int another_array [] {1,2,3,4,5}; // size automatically calculated 
    
    cout << another_array << endl; // returns address in memory for array 
    
    cout << another_array[2] << endl;
    
    int movie_rating [3][4]; // multidimentional array 
    // can initialize with a {{0,4,3,5}, {2,3,3,5},{1,4,4,5}};
    
    vector <char> vowels {'a', 'e'};
    
    cout << vowels[0] << endl;
    cout << "There are " << vowels.size() << " elements in the vector" << endl;
//    cout << "Error?" << vowels.at(2) << endl; // this throws an error, with accessing with vowels[2] there is no error 
    
    // two dimentional vector 
    vector<vector<int>> movie_ratings {
        {1,2,3,4}, 
        {1,2,4,4},
        {1,3,4,5}
    };
    
    cout << "Array Syntax " << endl;
    cout << movie_ratings[0][3] << endl;
    cout << "Vector Syntax " << endl;
    cout << movie_ratings.at(0).at(3) << endl;
    
    // by default, when you insert a vector into another vector it makes a copy that is not passed by reference! 
    
    return 0;    
}