import os
import sys
import parse


with open(sys.argv[1]) as f:
    contents = f.read()
    f.close()


output = parse.Parser(contents+"\n\n").parse()

cpp_library = "./cpp_library/"
with open(cpp_library + "output.cpp", 'w') as f:
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


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc]), None());
        for (int i = argc-1; i > 0; --i) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}""")
    f.close()

os.system(f'g++ --std=c++14 {cpp_library}output.cpp -o {cpp_library}a.exe')
