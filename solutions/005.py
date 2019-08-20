# This problem was asked by Jane Street
#
# cons(a, b) constructs a pair, and car(pair) and cdr(pair) returns the first and last element of that pair.
# For example, car(cons(3, 4)) returns 3, and cdr(cons(3, 4)) returns 4.
#
# Given this implementation of cons:
#
# def cons(a, b):
#   return lambda f: f(a, b)
#
# Implement car and cdr.
#
# author: Michal Klement, miklement@icloud.com
#

def cons(a, b):
    return lambda f: f(a, b)

def car(f):
    return f(lambda x, y: x)

def cdr(f):
    return f(lambda x, y: y)

def main():
    assert( car(cons(3, 4)) == 3 )
    assert( cdr(cons(3, 4)) == 4 )

if __name__ == '__main__':
    main()
