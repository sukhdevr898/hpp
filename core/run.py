# -*- coding: utf-8 -*-
# coding=utf-8
import os
import sys
import time

def slowprint(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.1 / 100)

logo = """\x1b[34m

....






:'######::'##::::'##:'##:::'##:'##::::'##:'########::'########:'##::::'##:'########:::'#######:::'#######:::'#######:
               






                   
░██████╗██████╗░░█████╗░███╗░░░███╗██████╗░
██╔════╝██╔══██╗██╔══██╗████╗░████║██╔══██╗
╚█████╗░██████╦╝██║░░██║██╔████╔██║██████╦╝
░╚═══██╗██╔══██╗██║░░██║██║╚██╔╝██║██╔══██╗
██████╔╝██████╦╝╚█████╔╝██║░╚═╝░██║██████╦╝
╚═════╝░╚═════╝░░╚════╝░╚═╝░░░░░╚═╝╚═════╝░
        version 2.2










.
                               ꧁    COPY THIS URL ꧂

                                    ☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎☟︎︎︎

                                  localhost:8080





                    





                         OPEN YOUR  CHROME AND   PASTE COPIED LINK 


                          





###########:::::::::::::::#####$#####$$$$###############;#;#;;#;#;#;#;#;#;##:#::#:#:#:#:#:#:::::#########::#:#--
 
\x1b[00m"""

def show():
	os.system('clear')
	slowprint(logo)

show()
