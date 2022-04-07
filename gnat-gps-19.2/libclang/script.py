#!/bin/python3

import re

while True:
    try:
        l = input ()
    except EOFError:
        break

    match = re.match (r' *(?:function|procedure) ([A-Za-z0-9_]+)', l)
    if match:
        while not l.endswith ('";'):
            l += '\n' + input ()
        l = re.sub (r'Convention => CPP',
                    r'Convention => C',
                    l)
        l = re.sub (r'External_Name => "[^"]+',
                    r'External_Name => "' + match.group (1),
                    l)

    if re.search (r'time_t_h', l):
        l = re.sub (r'^', r'--  ', l, flags=re.MULTILINE)

    print (l)
