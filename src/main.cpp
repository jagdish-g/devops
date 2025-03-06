#include <iostream>
#include "my_lib.h"

int main() {
    std::cout << "2 + 3 = " << add(2, 3) << std::endl;
    std::cout << "2 /0 = " << div(2, 0) << std::endl;
    return 0;
}
