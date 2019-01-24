import os
import sys
import parse
import error
import check
import subprocess


try:
    with open("src/main.pf", "r") as f:
        contents = f.read()
        f.close()
except:
    error.error("Could not open src/main.pf")
    sys.exit(1)

try:
    output = parse.Parser(contents+"\n\n").parse_str()
except Exception as e:
    print(e)
    error.error("Could not compile: Syntax error")
    sys.exit(1)

# output = parse.Parser(contents+"\n\n").parse_str()

try:
    include = "./include/"
    with open("target/main.cpp", 'w') as f:
        f.write(
"""
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
#include "../include/std/object.cpp"
#include "../include/std/compose.cpp"
#include "../include/std/file.cpp"
#include "../include/std/list.cpp"
using namespace std;\n\n\n
""" + output + """


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc-1]), None());
        for (int i = argc-2; i > 0; i--) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}""")
        f.close()
except:
    error.error("Could not write to target/main.cpp, has the ./target directoy been moved?")
    sys.exit(1)


process = subprocess.Popen(
    "g++ --std=c++14 -O target/main.cpp -o target/bin".split(),
    stdout=subprocess.PIPE,
    stderr=subprocess.PIPE
)

(out, err) = process.communicate()

if "--verbose" in sys.argv:
    e = str(err, "utf-8")
    if len(e):
        print(
            " ||   "+ "\n ||   ".join(e.split("\n"))
            )


if not check.check(err):
    error.info("Program successfully compiled")
else:
    error.warning("Program could not be compiled due to errors")