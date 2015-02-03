# -*- coding: utf-8 -*-
import os

def copyAll(directory, extension):
    os.system('bash make/copyall.sh ' + directory + ' ' + extension)

print 'Making css'
os.system('bash make/sass.sh')
print 'Making js'
copyAll('js', 'js')
print 'Making index'
os.system('cp index.html build')
print 'Make complete.'