# void info(string s) {
#     std::cout << "=( INFO )====> " << s << std::endl;
# }

# void debug(string s) {
#     std::cout << "=| DEBUG |===> " << s << std::endl;
# }

# void warning(string s) {
#     std::cout << "={ WARNING }=> " << s << std::endl;
# }

# void error(string s) {
#     std::cout << "=[ ERROR ]===> " << s << std::endl;
# }
def info(*args):
    print("=( INFO )====>", *args)

def debug(*args):
    print("=| DEBUG |===> ", *args)

def warning(*args):
    print("={ WARNING }=> ", *args)

def error(*args):
    print("=[ ERROR ]===> ", *args)