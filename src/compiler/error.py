
def info(*args, end='\n'):
    print("=( INFO )====>", *args, end=end)

def debug(*args, end='\n'):
    print("=| DEBUG |===> ", *args, end=end)

def warning(*args, end='\n'):
    print("={ WARNING }=> ", *args, end=end)

def error(*args, end='\n'):
    print("=[ ERROR ]===> ", *args, end=end)