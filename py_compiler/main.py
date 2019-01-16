import os
import sys
import parse


with open(sys.argv[1]) as f:
    contents = f.read()
    f.close()

path = "/home/adam/Desktop/pink-lang/cpp_library/"

output = parse.Parser(contents+"\n\n").parse()

with open(path + "output.cpp", 'w') as f:
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

os.system(f'g++ --std=c++14 {path}output.cpp -o {path}a.out')