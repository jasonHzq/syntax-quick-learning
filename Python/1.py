#!/usr/bin/python
# -*- coding: utf-8 -*-
#python 2.7.10

from math import e

def getNatureLog():
    index = 1
    item = 1
    result = 0

    while item > 1e-4:
        result += item
        item = item / float(index)
        index += 1

    return result

if __name__ == '__main__':
    print(getNatureLog())


