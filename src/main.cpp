#include <iostream>
#include "my_lib.h"

int main() {

    //int i,jk,*p; to make static code analysis to fail 
    //i=*p;
    std::cout << "2 + 3 = " << add(2, 3) << std::endl;
    std::cout << "2 / 0  = "  << division(2, 0) << std::endl;
    return 0;
}
