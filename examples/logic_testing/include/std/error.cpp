#pragma once
#include <iostream>
using namespace std;


void info(string s) {
    std::cout << "=( INFO )====> " << s << std::endl;
}

void debug(string s) {
    std::cout << "=| DEBUG |===> " << s << std::endl;
}

void warning(string s) {
    std::cout << "={ WARNING }=> " << s << std::endl;
}

void error(string s) {
    std::cout << "=[ ERROR ]===> " << s << std::endl;
}
