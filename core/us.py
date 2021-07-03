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
               






▄▀█ █▄▄ █▀█ █░█ ▀█▀   █░█ █▀
█▀█ █▄█ █▄█ █▄█ ░█░   █▄█ ▄█


+--+--+--+--+--+
|  |  |  |  |  |
+--+--+--+--+--+
|  |  |  |  |  |
+--+--+--+--+--+
|  |  |  |  |  |
+--+--+--+--+--+


             NAME        :   SUKHDEV SINGH 
         
          USERNAME       :   SUKHDEVR898
         
          FACEBOOK       :   https://facebook.com/sukhdevr898
         
         INSTAGRAM       :   https://instagram.com/sukhdevr898
                           
            SITE         :   https://sukhdevr898.site123.me
         
          GITHUB         :   https://github.com.com/sukhdevr898   

           WHATSAPP      :  GO TO SITE 
           TEAM.         : https://sukhdevr898.site123.me/team


###########:::::::::::::::#####$#####$$$$###############;#;#;;#;#;#;#;#;#;##:#::#:#:#:#:#:#:::::#########::#:#--
 
\x1b[00m"""

def show():
	os.system('clear')
	slowprint(logo)

show()
