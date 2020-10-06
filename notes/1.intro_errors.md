C++ Notes 

First Program
#include <iostream>

int main(){
    std::cout <<"Hello Project 1" << std::endl;
    return 0;    
}

- main.cpp is the file that is run std is the standard namespace 
- main must return 0 
- iostream is the standard input/output library 

Compiler Errors 
    Syntax Errors
    - all variable declarations must end with a semicolon
    Semantic Errors 
    - trying to add a number to a string 
Compiler Warnings
- creating variables and not using them etc 
No warning coding policy
Linker Errors 
- Occur when linker tries to put obj file together to create an executable 
- Usually a missing library or object 
- undefined variable x etc 
Runtime Errors
- divide by zero
- out of memory
- file not found  
- use exception handling to handle these  
Logic Errors 
- test your code to catch these 
- > vs >= etc 





