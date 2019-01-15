import os
import sys
import parser


with open(sys.argv[1]) as f:
    contents = f.read()
    f.close()


output = parser.Parser(contents+"\n\n").parse()

with open("/home/adam/Desktop/pink-lang/cpp_library/output.cpp", 'w') as f:
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

os.system('g++ "/home/adam/Desktop/pink-lang/cpp_library/output.cpp" -o /home/adam/Desktop/pink-lang/cpp_library/a.out')