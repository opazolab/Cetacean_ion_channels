#!/usr/bin/python

f = open("Human_channels","r")

prevLine = ""

for line in f:
   
  if not line.startswith("EN"):
    
    if prevLine.startswith("EN"):
    
      print(prevLine)
    #  print(line)
    print(line)
  prevLine = line
