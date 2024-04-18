#!/usr/bin/python

f = open("Human_filt2","r")

prevLine = ""

for line in f:
  if not line.startswith("QUERY"):
    
    if prevLine.startswith("QUERY"):
    
      print(prevLine)
    #  print(line)
    print(line)
  prevLine = line
