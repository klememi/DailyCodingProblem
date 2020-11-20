# This problem was asked by Facebook
#
# Given the mapping a = 1, b = 2, ... z = 26, and an encoded message, count
# the number of ways it can be decoded.
#
# For example, the message 111 would give 3, since it could be decoded as
# aaa, ka, and ak.
#
# author: Michal Klement, miklement@icloud.com
#

def count(msg):
    if not msg:
        return 1
    elif int(msg[:2]) > 9 and int(msg[:2]) < 27:
        return count(msg[1:]) + count(msg[2:])
    elif int(msg[0]) == 0:
        return 0
    else:
        return count(msg[1:])

def main():
    while True:
        value = str(input('encoded message: '))
        print(count(value))

if __name__ == '__main__':
    main()
