from tokens import *
from error import *

class Parser:
    def __init__(self, script):
        self.script = script
        self.script_white_space