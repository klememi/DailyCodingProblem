## 001 [Easy]
> This problem was asked by Facebook.

**Given a string of round, curly, and square open and closing brackets, return whether the brackets are balanced (well-formed).**  
For example, given the string `([])[]({})`, you should return `true`.  
Given the string `([)]` or `((()`, you should return `false`.

### Solution
[Swift](../solutions/easy/001.swift)

## 002 [Easy]
> This problem was asked by Google.

UTF-8 is a character encoding that maps each symbol to one, two, three, or four bytes.

For example, the Euro sign, €, corresponds to the three bytes `11100010 10000010 10101100`. The rules for mapping characters are as follows:

For a single-byte character, the first bit must be zero.
For an n-byte character, the first byte starts with n ones and a zero. The other n - 1 bytes all start with 10.
Visually, this can be represented as follows.

| Bytes   |           Byte format |
| :------ | :---------------------|
   1      | `0xxxxxxx`
   2      | `110xxxxx 10xxxxxx`
   3      | `1110xxxx 10xxxxxx 10xxxxxx`
   4      | `11110xxx 10xxxxxx 10xxxxxx 10xxxxxx`
**Write a program that takes in an array of integers representing byte values, and returns whether it is a valid UTF-8 encoding.**

### Solution
[Swift](../solutions/easy/002.swift)