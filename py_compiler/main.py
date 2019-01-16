import os
import sys
import parse


with open(sys.argv[1]) as f:
    contents = f.read()
    f.close()

path = "/home/adam/Desktop/pink-lang/cpp_library/"

output = parse.Parser(contents+"\n\n").parse()

cpp_library = "/Users/kiwi/Documents/pink-lang/cpp_library/"
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
        Println().call(args);
        for (int i = argc-1; i > 0; --i) {
            args = Pair().call(String(argv[i]), args);
            cout << i << endl;
        }
    } else {
        cout << "no args" << endl;
        args = Pair().call(None(), None());
    }
    Println().call(args);

    Main().call(args);
    return 0;
}""")
    f.close()

os.system(f'g++ --std=c++14 {cpp_library}output.cpp -o {cpp_library}a.exe')
