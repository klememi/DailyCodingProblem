# Daily Coding Problem

Here is my approach for simple coding challenges I bumped into at [dailycodingproblem.com](http://dailycodingproblem.com). I am using **Swift** as it's my primary language however problems are of course language-independent. Feel free to create a new issue thread for your questions or suggestions.

## 001 [Reversed interleaving using stack and queue](problems/001_StackReversedInterleaving.swift)
> This problem was asked by Google

Given a stack of *N* elements, interleave the first half of the stack with the second half reversed using only one other queue. This should be done in-place.

**Recall that you can only push or pop from a stack, and enqueue or dequeue from a queue.**

For example, if the stack is `[1, 2, 3, 4, 5]`, it should become `[1, 5, 2, 4, 3]`.
If the stack is `[1, 2, 3, 4]`, it should become `[1, 4, 2, 3]`.

## 002 [Product of other items in array](problems/002_LinearArrayProduct.swift)
> This problem was asked by Uber

Given an array of integers, return a new array such that each element at index ``i`` of the new array is the product of all the numbers in the original array except the one at *i*. **Solve it without using division and in** `O(n)` **time.**

For example, if our input was `[1, 2, 3, 4, 5]`, the expected output would be `[120, 60, 40, 30, 24]`. If our input was `[3, 2, 1]`, the expected output would be `[2, 3, 6]`.

## 003 [Serializing and deserializing a tree](problems/003_SerializingTree.swift)
> This problem was asked by Google

Given the root to a binary tree, implement `serialize(root)`, which **serializes the tree into a string**, and `deserialize(s)`, which **deserializes the string back into the tree**.

## 004 [Smallest missing positive number in an array](problems/004_SmallestPositiveNumber.swift) - TODO
> This problem was asked by Stripe

Given an array of integers, find the first missing positive integer in linear time and constant space. In other words, **find the lowest positive integer that does not exist in the array.** The array can contain duplicates and negative numbers as well.

For example, the input `[3, 4, -1, 1]` should give `2`. The input `[1, 2, 0]` should give `3`.

You can modify the input array in-place.

## 005 [Return lambda arguments](problems/005_ReturnLambdaArguments.swift) - TODO
> This problem was asked by Jane Street

`cons(a, b)` constructs a pair, and `car(pair)` and `cdr(pair)` **returns the first and last element of that pair**. For example, `car(cons(3, 4))` returns `3`, and `cdr(cons(3, 4))` returns `4`.

Given this implementation of cons:

    def cons(a, b):
        return lambda f: f(a, b)

Implement `car` and `cdr`.

## 006 [XOR linked list](problems/006_XORLinkedList.swift) - TODO
> This problem was asked by Google

An XOR linked list is a more memory efficient doubly linked list. **Instead of each node holding next and prev fields, it holds a field named both**, which is a XOR of the next node and the previous node. **Implement a XOR linked list**; it has an `add(element)` which adds the element to the end, and a `get(index)` which returns the node at index.

## 007 [Number of different encodings](problems/007_Encoding.swift) - TODO
> This problem was asked by Facebook

Given the mapping `a = 1, b = 2, ... z = 26`, and an encoded message, **count the number of ways it can be decoded.**

For example, the message `111` would give `3`, since it could be decoded as `aaa`, `ka`, and `ak`.

## 008 [Unival tree]() - TODO
> This problem was asked by Google

A unival tree (which stands for *universal value*) is a tree where all nodes have the same value.

**Given the root to a binary tree, count the number of unival subtrees.**

## 009 [Largest sum of non-adjacent numbers]() - TODO
> This problem was asked by Airbnb

**Given a list of integers, write a function that returns the largest sum of non-adjacent numbers.**

For example, `[2, 4, 6, 8]` should return `12`, since we pick 4 and 8. `[5, 1, 1, 5]` should return `10`, since we pick 5 and 5.

## 010 [Job scheduler]() - TODO
> This problem was asked by Apple

**Implement a job scheduler which takes in a function f and an integer n, and calls f after n milliseconds.**

## 011 [Autocomplete system]() - TODO
> This problem was asked by Twitter

**Implement an autocomplete system.** That is, given a query string *s* and a dictionary of all possible query strings, return all strings in the dictionary that have *s* as a prefix.

*Hint: Try preprocessing the dictionary into a more efficient data structure to speed up queries.*

## 012 [Staircase]() - TODO
> This problem was asked by Apple

There exists a staircase with *N* steps, and you can climb up either 1 or 2 steps at a time. Given *N*, **write a function that returns the number of unique ways you can climb the staircase. The order of the steps matters.**

For example, if *N* is 4, then there are 5 unique ways:

    1, 1, 1, 1
    2, 1, 1
    1, 2, 1
    1, 1, 2
    2, 2

What if, instead of being able to climb 1 or 2 steps at a time, you could climb any number from a set of positive integers *X*? For example, if *X = {1, 3, 5}*, you could climb 1, 3, or 5 steps at a time.

## 013 [Longest specific substring]() - TODO
> This problem was asked by Amazon

Given an integer *k* and a string *s*, **find the length of the longest substring that contains at most k distinct characters.**

For example, given *s =* `abcba` and *k = 2*, the longest substring with *k* distinct characters is `bcb`, so your function should return `3`.

## 014 [Monte Carlo Pi]() - TODO
> This problem was asked by Google

The area of a circle is defined as πr<sup>2</sup>. **Estimate π to 3 decimal places using a Monte Carlo method.**

*Hint: The basic equation of a circle is x<sup>2</sup> + y<sup>2</sup> = r<sup>2</sup>.*

## 015 [Uniform probability]() - TODO
> This problem was asked by Facebook

**Given a stream of elements too large to store in memory, pick a random element from the stream with uniform probability.**

## 016 [Last N orders]() - TODO
> This problem was asked by Twitter

You run a sneaker website and want to record the last `N` order ids in a log. Implement a data structure to accomplish this, with the following API:

- `record(order_id)`: adds the order_id to the log
- `get_last(i)`: gets the ith last element from the log. *i* is guaranteed to be smaller than or equal to *N*.

You should be as efficient with time and space as possible.

## 017 [Longest absolute path]() - TODO
> This problem was asked by Google

Suppose we represent our file system by a string in the following manner:

The string `dir\n\tsubdir1\n\tsubdir2\n\t\tfile.ext` represents:

    dir
       subdir1
       subdir2
           file.ext

The directory `dir` contains an empty sub-directory `subdir1` and a sub-directory `subdir2` containing a file `file.ext`.

The string `dir\n\tsubdir1\n\t\tfile1.ext\n\t\tsubsubdir1\n\tsubdir2\n\t\tsubsubdir2\n\t\t\tfile2.ext` represents:

    dir
       subdir1
           file1.ext
           subsubdir1
       subdir2
           subsubdir2
               file2.ext

The directory `dir` contains two sub-directories `subdir1` and `subdir2`. `subdir1` contains a file `file1.ext` and an empty second-level sub-directory `subsubdir1`. `subdir2` contains a second-level sub-directory `subsubdir2` containing a file `file2.ext`.

We are interested in **finding the longest (number of characters) absolute path to a file within our file system.** For example, in the second example above, the longest absolute path is `dir/subdir2/subsubdir2/file2.ext`, and its length is 32 (not including the double quotes).

Given a string representing the file system in the above format, return the length of the longest absolute path to a file in the abstracted file system. If there is no file in the system, return 0.

Note:
The name of a file contains at least a period and an extension.
The name of a directory or sub-directory will not contain a period.

## 018 [Maximum subarray values]() - TODO
> This problem was asked by Google

Given an array of integers and a number *k*, where 1 ≤ *k* ≤ length of the array, **compute the maximum values of each subarray of length k.**

For example, given array `[10, 5, 2, 7, 8, 7]` and `k = 3`, we should get: `[10, 7, 8, 8]`, since:

    10 = max(10, 5, 2)
    7 = max(5, 2, 7)
    8 = max(2, 7, 8)
    8 = max(7, 8, 7)

Do this in `O(n)` time and `O(k)` space. You can modify the input array in-place and you do not need to store the results. You can simply print them out as you compute them.

## 019 [Building colored houses]() - TODO
> This problem was asked by Facebook

A builder is looking to build a row of *N* houses that can be of *K* different colors. He has a goal of minimizing cost while ensuring that no two neighboring houses are of the same color.

**Given an N by K matrix where the nth row and kth column represents the cost to build the nth house with kth color, return the minimum cost which achieves this goal.**

## 020 [Intersecting node]() - TODO
> This problem was asked by Google

Given two singly linked lists that intersect at some point, find the intersecting node. The lists are non-cyclical.

For example, given `A = 3 -> 7 -> 8 -> 10` and `B = 99 -> 1 -> 8 -> 10`, return the node with value `8`.

In this example, assume nodes with the same value are the exact same node objects.

Do this in `O(M + N)` time (where *M* and *N* are the lengths of the lists) and *constant space*.

## 021 [Minimum classrooms]() - TODO
> This problem was asked by Snapchat

Given an array of time intervals (start, end) for classroom lectures (possibly overlapping), **find the minimum number of rooms required.**

For example, given `[(30, 75), (0, 50), (60, 150)]`, you should return `2`.

## 022 [Original sentence]() - TODO
> This problem was asked by Microsoft

**Given a dictionary of words and a string made up of those words (no spaces), return the original sentence in a list.** If there is more than one possible reconstruction, return any of them. If there is no possible reconstruction, then return `null`.

For example, given the set of words `quick`, `brown`, `the`, `fox`, and the string `thequickbrownfox`, you should return `['the', 'quick', 'brown', 'fox']`.

Given the set of words `bed`, `bath`, `bedbath`, `and`, `beyond`, and the string `bedbathandbeyond`, return either `['bed', 'bath', 'and', 'beyond]` or `['bedbath', 'and', 'beyond']`.

## 023 [Minimum number of steps thru matrix]() - TODO
> This problem was asked by Google

You are given an *M* by *N* matrix consisting of booleans that represents a board. Each True boolean represents a wall. Each False boolean represents a tile you can walk on.

**Given this matrix, a start coordinate, and an end coordinate, return the minimum number of steps required to reach the end coordinate from the start.** If there is no possible path, then return `null`. You can move up, left, down, and right. You cannot move through walls. You cannot wrap around the edges of the board.

For example, given the following board:

    [[f, f, f, f],
    [t, t, f, t],
    [f, f, f, f],
    [f, f, f, f]]

and `start = (3, 0) (bottom left)` and `end = (0, 0) (top left)`, the minimum number of steps required to reach the end is `7`, since we would need to go through `(1, 2)` because there is a wall everywhere else on the second row.

## 024 [Locking in a binary tree]() - TODO
> This problem was asked by Google

Implement locking in a binary tree. A binary tree node can be locked or unlocked only if all of its descendants or ancestors are not locked.

**Design a binary tree node class with the following methods:**

- `is_locked`, which returns whether the node is locked
- `lock`, which attempts to lock the node. If it cannot be locked, then it should return false. Otherwise, it should lock it and return true.
- `unlock`, which unlocks the node. If it cannot be unlocked, then it should return false. Otherwise, it should unlock it and return true.

You may augment the node to add parent pointers or any other property you would like. You may assume the class is used in a single-threaded program, so there is no need for actual locks or mutexes. Each method should run in `O(h)`, where *h* is the height of the tree.

## 025 [Regular expression matching]() - TODO
> This problem was asked by Facebook

**Implement regular expression matching with the following special characters:**

- `.` (period) which matches any single character
- `*` (asterisk) which matches zero or more of the preceding element

That is, implement a function that takes in a string and a valid regular expression and returns whether or not the string matches the regular expression.

For example, given the regular expression `ra.` and the string `ray`, your function should return `true`. The same regular expression on the string `raymond` should return `false`.

Given the regular expression `.*at` and the string `chat`, your function should return `true`. The same regular expression on the string `chats` should return `false`.

## 026 [Removing from singly linked list]() - TODO
> This problem was asked by Google

Given a singly linked list and an integer *k*, remove the *k*th last element from the list. *k* is guaranteed to be smaller than the length of the list.

The list is very long, so making more than one pass is prohibitively expensive.

*Do this in constant space and in one pass.*

## 027 [Balanced brackets]() - TODO
> This problem was asked by Facebook

**Given a string of round, curly, and square open and closing brackets, return whether the brackets are balanced (well-formed).**

For example, given the string `([])[]({})`, you should return `true`.

Given the string `([)]` or `((()`, you should return `false`.

## 028 [Justify text]() - TODO
> This problem was asked by Palantir

**Write an algorithm to justify text.** Given a sequence of words and an integer line length *k*, return a list of strings which represents each line, fully justified.

More specifically, you should have as many words as possible in each line. There should be at least one space between each word. Pad extra spaces when necessary so that each line has exactly length *k*. Spaces should be distributed as equally as possible, with the extra spaces, if any, distributed starting from the left.

If you can only fit one word on a line, then you should pad the right-hand side with spaces.

Each word is guaranteed not to be longer than *k*.

For example, given the list of words `["the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"]` and `k = 16`, you should return the following:

    ["the  quick brown", # 1 extra space on the left
    "fox  jumps  over",  # 2 extra spaces distributed evenly
    "the   lazy   dog"]  # 4 extra spaces distributed evenly

## 029 [Run-length coding]() - TODO
> This problem was asked by Amazon

Run-length encoding is a fast and simple method of encoding strings. The basic idea is to represent repeated successive characters as a single count and character. For example, the string `AAAABBBCCDAA` would be encoded as `4A3B2C1D2A`.

**Implement run-length encoding and decoding.** You can assume the string to be encoded have no digits and consists solely of alphabetic characters. You can assume the string to be decoded is valid.

## 030 [Trapped water]() - TODO
> This problem was asked by Facebook

You are given an array of non-negative integers that represents a two-dimensional elevation map where each element is unit-width wall and the integer is the height. Suppose it will rain and all spots between two walls get filled up.

**Compute how many units of water remain trapped on the map in O(N) time and O(1) space.**

For example, given the input `[2, 1, 2]`, we can hold `1` unit of water in the middle.

Given the input `[3, 0, 1, 3, 0, 5]`, we can hold 3 units in the first index, 2 in the second, and 3 in the fourth index (we cannot hold 5 since it would run off to the left), so we can trap `8` units of water.

## 031 [Edit distance]() - TODO
> This problem was asked by Google

The edit distance between two strings refers to the minimum number of character insertions, deletions, and substitutions required to change one string to the other. For example, the edit distance between `kitten` and `sitting` is three: substitute the `k` for `s`, substitute the `e` for `i`, and append a `g`.

**Given two strings, compute the edit distance between them.**

## 032 [Currency arbitrage]() - TODO
> This problem was asked by Jane Street

Suppose you are given a table of currency exchange rates, represented as a 2D array. **Determine whether there is a possible arbitrage**: that is, whether there is some sequence of trades you can make, starting with some amount *A* of any currency, so that you can end up with some amount greater than *A* of that currency.

There are no transaction costs and you can trade fractional quantities.

## 033 [Running median]() - TODO
> This problem was asked by Microsoft

**Compute the running median of a sequence of numbers.** That is, given a stream of numbers, print out the median of the list so far on each new element.

Recall that the median of an even-numbered list is the average of the two middle numbers.

For example, given the sequence `[2, 1, 5, 7, 2, 0, 5]`, your algorithm should print out:

    2
    1.5
    2
    3.5
    2
    2
    2

## 034 [Palindrome with fewest inserts]() - TODO
> This problem was asked by Quora

**Given a string, find the palindrome that can be made by inserting the fewest number of characters as possible anywhere in the word.** If there is more than one palindrome of minimum length that can be made, return the lexicographically earliest one (the first one alphabetically).

For example, given the string `race`, you should return `ecarace`, since we can add three letters to it (which is the smallest amount to make a palindrome). There are seven other palindromes that can be made from `race` by adding three letters, but `ecarace` comes first alphabetically.

As another example, given the string `google`, you should return `elgoogle`.

## 035 [Value segregation]() - TODO
> This problem was asked by Google

Given an array of strictly the characters `R`, `G`, and `B`, **segregate the values of the array so that all the Rs come first, the Gs come second, and the Bs come last.** You can only swap elements of the array.

Do this in linear time and in-place.

For example, given the array `['G', 'B', 'R', 'R', 'B', 'R', 'G']`, it should become `['R', 'R', 'R', 'G', 'G', 'B', 'B']`.

## 036 [Second largest node in tree]() - TODO
> This problem was asked by Dropbox

**Given the root to a binary search tree, find the second largest node in the tree.**

## 037 [Power set]() - TODO
> This problem was asked by Google

The power set of a set is the set of all its subsets. **Write a function that, given a set, generates its power set.**

For example, given the set `{1, 2, 3}`, it should return `{{}, {1}, {2}, {3}, {1, 2}, {1, 3}, {2, 3}, {1, 2, 3}}`.

You may also use a list or array to represent a set.

## 038 [N-Queen problem]() - TODO
> This problem was asked by Microsoft

You have an *N* by *N* board. Write a function that, given *N*, **returns the number of possible arrangements of the board where N queens can be placed on the board without threatening each other**, i.e. no two queens share the same row, column, or diagonal.

## 039 [Conway's Game of Life]() - TODO
> This problem was asked by Dropbox

Conway's Game of Life takes place on an infinite two-dimensional board of square cells. Each cell is either dead or alive, and at each tick, the following rules apply:

- Any live cell with less than two live neighbours dies.
- Any live cell with two or three live neighbours remains living.
- Any live cell with more than three live neighbours dies.
- Any dead cell with exactly three live neighbours becomes a live cell.

A cell neighbours another cell if it is horizontally, vertically, or diagonally adjacent.

**Implement Conway's Game of Life.** It should be able to be initialized with a starting list of live cell coordinates and the number of steps it should run for. Once initialized, it should print out the board state at each step. Since it's an infinite board, print out only the relevant coordinates, i.e. from the top-leftmost live cell to bottom-rightmost live cell.

You can represent a live cell with an asterisk `*` and a dead cell with a dot `.`.

## 040 [Non-duplicated integer]() - TODO
> This problem was asked by Google

Given an array of integers where every integer occurs three times except for one integer, which only occurs once, **find and return the non-duplicated integer.**

For example, given `[6, 1, 3, 3, 3, 6, 6]`, return `1`. Given `[13, 19, 13, 13]`, return `19`.

Do this in *O(N)* time and *O(1)* space.

## 041 [Person's itinerary]() - TODO
> This problem was asked by Facebook

**Given an unordered list of flights taken by someone, each represented as (origin, destination) pairs, and a starting airport, compute the person's itinerary.** If no such itinerary exists, return `null`. If there are multiple possible itineraries, return the lexicographically smallest one. All flights must be used in the itinerary.

For example, given the list of flights `[('SFO', 'HKO'), ('YYZ', 'SFO'), ('YUL', 'YYZ'), ('HKO', 'ORD')]` and starting airport `YUL`, you should return the list `['YUL', 'YYZ', 'SFO', 'HKO', 'ORD']`.

Given the list of flights `[('SFO', 'COM'), ('COM', 'YYZ')]` and starting airport `COM`, you should return `null`.

Given the list of flights `[('A', 'B'), ('A', 'C'), ('B', 'C'), ('C', 'A')]` and starting airport `A`, you should return the list `['A', 'B', 'C', 'A', 'C']` even though `['A', 'C', 'A', 'B', 'C']` is also a valid itinerary. However, the first one is lexicographically smaller.

## 042 [Subset sum]() - TODO
> This problem was asked by Google

Given a list of integers *S* and a target number *k*, **write a function that returns a subset of S that adds up to k.** If such a subset cannot be made, then return `null`.

*Integers can appear more than once in the list. You may assume all numbers in the list are positive.*

For example, given `S = [12, 1, 61, 5, 9, 2]` and *k = 24*, return `[12, 9, 2, 1]` since it sums up to *24*.

## 043 [Constant time stack]() - TODO
> This problem was asked by Amazon

Implement a stack that has the following methods:

- `push(val)`, which pushes an element onto the stack
- `pop()`, which pops off and returns the topmost element of the stack. If there are no elements in the stack, then it should throw an error or return `null`.
- `max()`, which returns the maximum value in the stack currently. If there are no elements in the stack, then it should throw an error or return null.

**Each method should run in constant time.**

## 044 [Number of inversions]() - TODO
> This problem was asked by Google

We can determine how *out of order* an array *A* is by counting the number of inversions it has. Two elements *A[i]* and *A[j]* form an inversion if *A[i]* > *A[j]* but *i* < *j*. That is, a smaller element appears after a larger element.

Given an array, **count the number of inversions it has**. Do this faster than O(N<sup>2</sup>) time.

*You may assume each element in the array is distinct.*

For example, a sorted list has zero inversions. The array `[2, 4, 1, 3, 5]` has three inversions: `(2, 1)`, `(4, 1)`, and `(4, 3)`. The array `[5, 4, 3, 2, 1]` has ten inversions: every distinct pair forms an inversion.

## 045 [Random from random]() - TODO
> This problem was asked by Two Sigma

Using a function `rand5()` that returns an integer from 1 to 5 (inclusive) with uniform probability, **implement a function** `rand7()` **that returns an integer from 1 to 7 (inclusive)**.

## 046 [Longest palindromic contiguous substring]() - TODO
> This problem was asked by Amazon

**Given a string, find the longest palindromic contiguous substring.** If there are more than one with the maximum length, return any one.

For example, the longest palindromic substring of `aabcdcb` is `bcdcb`. The longest palindromic substring of `bananas` is `anana`.

## 047 [Maximum profit]() - TODO
> This problem was asked by Facebook

Given a array of numbers representing the stock prices of a company in chronological order, **write a function that calculates the maximum profit you could have made from buying and selling that stock once.** *You must buy before you can sell it.*

For example, given `[9, 11, 8, 5, 7, 10]`, you should return `5`, since you could buy the stock at 5 dollars and sell it at 10 dollars.

## 048 [Binary tree reconstruction]() - TODO
> This problem was asked by Google

Given pre-order and in-order traversals of a binary tree, **write a function to reconstruct the tree.**

For example, given the following preorder traversal:

    [a, b, d, e, c, f, g]

And the following inorder traversal:

    [d, b, e, a, f, c, g]

You should return the following tree:

       a
      / \
     b   c
    / \ / \
    d e f  g
