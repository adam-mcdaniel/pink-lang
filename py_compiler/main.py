import os
import sys
import parse


with open(sys.argv[1]) as f:
    contents = f.read()
    f.close()


output = parse.Parser(contents+"\n\n").parse()

with open("C:/Users/Workstation/Documents/GitHub/pink-lang/cpp_library/output.cpp", 'w') as f:
    f.write(
"""
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;\n\n\n
""" + output + """


int main() {
    Main().call(String("/"));
    return 0;
}""")
    f.close()

os.system('g++ --std=c++14 C:/Users/Workstation/Documents/GitHub/pink-lang/cpp_library/output.cpp -o C:/Users/Workstation/Documents/GitHub/pink-lang/cpp_library/a.exe')