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

## 049 [Maximum subarray sum]() - TODO
> This problem was asked by Amazon

**Given an array of numbers, find the maximum sum of any contiguous subarray of the array.**

For example, given the array `[34, -50, 42, 14, -5, 86]`, the maximum sum would be `137`, since we would take elements 42, 14, -5, and 86.

Given the array `[-5, -1, -8, -9]`, the maximum sum would be 0, since we would not take any elements.

*Do this in* `O(N)` *time.*

## 050 [Tree evaluation]() - TODO
> This problem was asked by Microsoft

Suppose an arithmetic expression is given as a binary tree. Each leaf is an integer and each internal node is one of `+`, `−`, `∗`, or `/`.

**Given the root to such a tree, write a function to evaluate it.**

For example, given the following tree:

        *
       /  \
      +    +
     / \  / \
     3  2 4  5

You should return `45`, as it is (3 + 2) * (4 + 5).

## 051 [Card shuffling]() - TODO
> This problem was asked by Facebook

Given a function that generates perfectly random numbers between 1 and `k` (inclusive), where `k` is an input, **write a function that shuffles a deck of cards represented as an array using only swaps.**

It should run in `O(N)` time.

*Hint: Make sure each one of the 52! permutations of the deck is equally likely.*

## 052 [LRU cache]() - TODO
> This problem was asked by Google

**Implement an LRU (Least Recently Used) cache.** It should be able to be initialized with a cache size `n`, and contain the following methods:

- `set(key, value)`: sets key to value. If there are already n items in the cache and we are adding a new item, then it should also remove the least recently used item.
- `get(key)`: gets the value at key. If no such key exists, return `null`.

*Each operation should run in* `O(1)` *time.*

## 053 [Two stack queue]() - TODO
> This problem was asked by Apple

**Implement a queue using two stacks.** Recall that a queue is a FIFO (first-in, first-out) data structure with the following methods: `enqueue`, which inserts an element into the queue, and `dequeue`, which removes it.

## 054 [Sudoku solver]() - TODO
> This problem was asked by Dropbox

Sudoku is a puzzle where you're given a partially-filled 9 by 9 grid with digits. The objective is to fill the grid with the constraint that every row, column, and box (3 by 3 subgrid) must contain all of the digits from 1 to 9.

**Implement an efficient sudoku solver.**

## 055 [URL shortener]() - TODO
> This problem was asked by Microsoft

Implement a URL shortener with the following methods:

- `shorten(url)`, which shortens the url into a six-character alphanumeric string, such as `zLg6wl`.
- `restore(short)`, which expands the shortened string into the original url. If no such shortened string exists, return `null`.

*Hint: What if we enter the same URL twice?*

## 056 [Vertices coloring]() - TODO
> This problem was asked by Google

Given an undirected graph represented as an adjacency matrix and an integer `k`, **write a function to determine whether each vertex in the graph can be colored such that no two adjacent vertices share the same color using at most** `k` **colors.**

## 057 [String break up]() - TODO
> This problem was asked by Amazon

Given a string `s` and an integer `k`, **break up the string into multiple texts such that each text has a length of** `k` **or less**. You must break it up so that words don't break across lines. If there's no way to break the text up, then return `null`.

*You can assume that there are no spaces at the ends of the string and that there is exactly one space between each word.*

For example, given the string `the quick brown fox jumps over the lazy dog` and `k = 10`, you should return: `["the quick", "brown fox", "jumps over", "the lazy", "dog"]`. No string in the list has a length of more than 10.

## 058 [Finding element in array]() - TODO
> This problem was asked by Amazon

An sorted array of integers was rotated an unknown number of times.

Given such an array, **find the index of the element in the array in faster than linear time**. If the element doesn't exist in the array, return `null`.

For example, given the array `[13, 18, 25, 2, 8, 10]` and the element `8`, return `4` *(the index of 8 in the array)*.

## 059 [File syncing algorithm]() - TODO
> This problem was asked by Google

**Implement a file syncing algorithm for two computers over a low-bandwidth network.** What if we know the files in the two computers are mostly the same?

## 060[Subset of given sum]() - TODO
> This problem was asked by Facebook

**Given a set of integers, return whether the set can be partitioned into two subsets whose sums are the same.**

For example, given the set `{15, 5, 20, 10, 35, 25, 10}`, it would return `true`, since we can split the set up into `{15, 5, 10, 15, 10}` and `{20, 35}`, which both add up to 55.

Given the set `{15, 5, 20, 10, 35}`, it would return `false`, since we can't split the set up into two subsets that add up to the same sum.

## 061[Integer exponentiation]() - TODO
> This problem was asked by Google

**Implement integer exponentiation.** That is, implement the `pow(x, y)` function, where `x` and `y` are integers and returns x<sup>y</sup>.

**Do this faster than the naive method of repeated multiplication.**

For example, `pow(2, 10)` should return `1024`.

## 062[]() - TODO
> This problem was asked by Facebook

There is an `N` by `M` matrix of zeroes. Given `N` and `M`, **write a function to count the number of ways of starting at the top-left corner and getting to the bottom-right corner.** You can only move right or down.

For example, given a 2 by 2 matrix, you should return `2`, since there are two ways to get to the bottom-right:

- Right, then down
- Down, then right

Given a 5 by 5 matrix, there are `70` ways to get to the bottom-right.

## 063[Word in the matrix]() - TODO
> This problem was asked by Microsoft

**Given a 2D matrix of characters and a target word, write a function that returns whether the word can be found in the matrix by going left-to-right, or up-to-down.**

For example, given the following matrix:

    [['F', 'A', 'C', 'I'],
    ['O', 'B', 'Q', 'P'],
    ['A', 'N', 'O', 'B'],
    ['M', 'A', 'S', 'S']]

and the target word `FOAM`, you should return `true`, since it's the leftmost column. Similarly, given the target word `MASS`, you should return `true`, since it's the last row.

## 064[A knight's tour]() - TODO
> This problem was asked by Google

A knight's tour is a sequence of moves by a knight on a chessboard such that all squares are visited once.

**Given** `N`, **write a function to return the number of knight's tours on an N by N chessboard.**

## 065[]() - TODO
> This problem was asked by Square

Assume you have access to a function `toss_biased()` which returns `0` or `1` with a probability that's not 50-50 (but also not 0-100 or 100-0). You do not know the bias of the coin.

**Write a function to simulate an unbiased coin toss.**

## 066[]() - TODO
> This problem was asked by Google

Implement an LFU (*Least Frequently Used*) cache. It should be able to be initialized with a cache size n, and contain the following methods:

- `set(key, value)`: sets key to value. If there are already `n` items in the cache and we are adding a new item, then it should also remove the least frequently used item. If there is a tie, then the least recently used key should be removed.
- `get(key)`: gets the value at key. If no such key exists, return `null`.

Each operation should run in `O(1)` time.

## 067[]() - TODO
> This problem was asked by Google

On our special chessboard, two bishops attack each other if they share the same diagonal. This includes bishops that have another bishop located between them, i.e. bishops can attack through pieces.

You are given `N` bishops, represented as (row, column) tuples on a `M` by `M` chessboard. **Write a function to count the number of pairs of bishops that attack each other**. The ordering of the pair doesn't matter: `(1, 2)` is considered the same as `(2, 1)`.

For example, given `M = 5` and the list of bishops:

    (0, 0)
    (1, 2)
    (2, 2)
    (4, 0)

The board would look like this:

    [b 0 0 0 0]
    [0 0 b 0 0]
    [0 0 b 0 0]
    [0 0 0 0 0]
    [b 0 0 0 0]

You should return `2`, since bishops 1 and 3 attack each other, as well as bishops 3 and 4.

## 068[]() - TODO
> This problem was asked by Facebook

**Given a list of integers, return the largest product that can be made by multiplying any three integers.**

For example, if the list is `[-10, -10, 5, 2]`, we should return `500`, since that's -10 * -10 * 5.

You can assume the list has at least three integers.

## 069[]() - TODO
> This problem was asked by Microsoft

A number is considered perfect if its digits sum up to exactly 10.

**Given a positive integer** `n`**, return the n-th perfect number.**

For example, given `1`, you should return `19`. Given `2`, you should return `28`.

## 070[]() - TODO
> This problem was asked by Two Sigma

Using a function `rand7()` that returns an integer from 1 to 7 (inclusive) with uniform probability, implement a function `rand5()` that returns an integer from 1 to 5 (inclusive).

## 071[]() - TODO
> This problem was asked by Google

In a directed graph, each node is assigned an uppercase letter. We define a path's value as the number of most frequently-occurring letter along that path. For example, if a path in the graph goes through `ABACA`, the value of the path is `3`, since there are 3 occurrences of `A` on the path.

**Given a graph with** `n` **nodes and** `m` **directed edges, return the largest value path of the graph. If the largest value is infinite, then return** `null`**.**

The graph is represented with a string and an edge list. The i-th character represents the uppercase letter of the i-th node. Each tuple in the edge list (i, j) means there is a directed edge from the i-th node to the j-th node. Self-edges are possible, as well as multi-edges.

For example, the following input graph:

    ABACA
    [(0, 1),
    (0, 2),
    (2, 3),
    (3, 4)]

Would have maximum value `3` using the path of vertices [0, 2, 3, 4], (A, A, C, A).

The following input graph:

    A
    [(0, 0)]

Should return `null`, since we have an infinite loop.

## 072[]() - TODO
> This problem was asked by Google

**Given the head of a singly linked list, reverse it in-place.**

## 073[]() - TODO
> This problem was asked by Apple

Suppose you have a multiplication table that is `N` by `N`. That is, a 2D array where the value at the i-th row and j-th column is (i + 1) * (j + 1) (if 0-indexed) or i * j (if 1-indexed).

**Given integers** `N` **and** `X`**, write a function that returns the number of times** `X` **appears as a value in an** `N` **by** `N` **multiplication table.**

For example, given `N = 6` and `X = 12`, you should return `4`, since the multiplication table looks like this:

    | 1 | 2 | 3 | 4 | 5 | 6 |    
    | 2 | 4 | 6 | 8 | 10 | 12 |
    | 3 | 6 | 9 | 12 | 15 | 18 |
    | 4 | 8 | 12 | 16 | 20 | 24 |
    | 5 | 10 | 15 | 20 | 25 | 30 |
    | 6 | 12 | 18 | 24 | 30 | 36 |

And there are 4 12's in the table.

## 074[]() - TODO
> This problem was asked by Microsoft

Given an array of numbers, find the length of the longest increasing subsequence in the array. The subsequence does not necessarily have to be contiguous.

For example, given the array `[0, 8, 4, 12, 2, 10, 6, 14, 1, 9, 5, 13, 3, 11, 7, 15]`, the longest increasing subsequence has length `6`: it is 0, 2, 6, 9, 11, 15.

## 075[]() - TODO
> This problem was asked by Google

You are given an `N` by `M` 2D matrix of lowercase letters. Determine the minimum number of columns that can be removed to ensure that each row is ordered from top to bottom lexicographically. That is, the letter at each column is lexicographically later as you go down each row. It does not matter whether each row itself is ordered lexicographically.

For example, given the following table:

    cba
    daf
    ghi

This is not ordered because of the a in the center. We can remove the second column to make it ordered:

    ca
    df
    gi

So your function should return `1`, since we only needed to remove 1 column.

As another example, given the following table:

    abcdef

Your function should return `0`, since the rows are already ordered (there's only one row).

As another example, given the following table:

    zyx
    wvu
    tsr

Your function should return `3`, since we would need to remove all the columns to order it.

## 076[]() - TODO
> This problem was asked by Snapchat

Given a list of possibly overlapping intervals, return a new list of intervals where all overlapping intervals have been merged.

The input list is not necessarily ordered in any way.

For example, given [(1, 3), (5, 8), (4, 10), (20, 25)], you should return [(1, 3), (4, 10), (20, 25)].

## 077[]() - TODO
> This problem was asked recently by Google

Given k sorted singly linked lists, write a function to merge all the lists into one sorted singly linked list.

## 078[]() - TODO
> This problem was asked by Facebook

Given an array of integers, write a function to determine whether the array could become non-decreasing by modifying at most 1 element.

For example, given the array [10, 5, 7], you should return true, since we can modify the 10 into a 1 to make the array non-decreasing.

Given the array [10, 5, 1], you should return false, since we can't modify any one element to get a non-decreasing array.

## 079[]() - TODO
> This problem was asked by Google.

Given the root of a binary tree, return a deepest node. For example, in the following tree, return d.

   a
  / \
 b   c
/
d

## 080[]() - TODO

Given a mapping of digits to letters (as in a phone number), and a digit string, return all possible letters the number could represent.

For example if {“2”: [“a”, “b”, “c”], 3: [“d”, “e”, “f”], …} then “23” should return [“ad”, “ae”, “af”, “bd”, “be”, “bf”, “cd”, “ce”, “cf"].

## 081[]() - TODO

Using a read7() method that returns 7 characters from a file, implement readN(n) which reads n characters.

For example, given a file with the content “Hello world”, three read7() returns “Hello w”, “orld” and then “”.

## 082[]() - TODO

Invert a binary tree.

For example, given the following tree:

   a
  / \
 b   c
/ \  /
d   e f

should become:

 a
/ \
c  b
\  / \
 f e  d

## 083[]() - TODO

Given a matrix of 1s and 0s, return the number of "islands" in the matrix. A 1 represents land and 0 represents water, so an island is a group of 1s that are neighboring and their perimiter is surrounded by water.

For example, this matrix has 4 islands.

1 0 0 0 0
0 0 1 1 0
0 1 1 0 0
0 0 0 0 0
1 1 0 0 1
1 1 0 0 1

## 084[]() - TODO

Given three 32-bit integers x, y, and b, return x if b is 1 and y if b is 0, using only mathematical or bit operations. You can assume b can only be 1 or 0.

## 085[]() - TODO

Given a string of parentheses, write a function to compute the minimum number of parentheses to be removed to make the string valid (i.e. each open parenthesis is eventually closed).

For example, given the string "()())()", you should return 1. Given the string ")(", you should return 2, since we must remove all of them.

## 086[]() - TODO

A rule looks like this:

A NE B

This means this means point A is located northeast of point B.

A SW C

means that point A is southwest of C.

Given a list of rules, check if the sum of the rules validate. For example:

A N B
B NE C
C N A

does not validate, since A cannot be both north and south of C.

A NW B
A N B

is considered valid.

## 087[]() - TODO
> This question was asked by ContextLogic

Implement division of two positive integers without using the division, multiplication, or modulus operators. Return the quotient as an integer, ignoring the remainder.

## 088[]() - TODO
> This problem was asked by LinkedIn

Determine whether a tree is a valid binary search tree (BST).

## 089[]() - TODO
> This question was asked by Google

Given an integer n and a list of integers l, write a function that randomly generates a number from 0 to n-1 that isn't in l (uniform).

## 090[]() - TODO
> This problem was asked by Dropbox

What does the below code snippet print out? How can we fix the anonymous functions to behave as we'd expect?

functions = []
for i in range(10):
   functions.append(lambda : i)

for f in functions:
   print(f())

## 091[]() - TODO
> This problem was asked by Airbnb

We're given a hashmap with a key courseId and value a list of courseIds, which represents that the prerequsite of courseId is courseIds. Return a sorted ordering of courses such that we can finish all courses.

Return null if there is no such ordering.

For example, given {'CSC300': ['CSC100', 'CSC200'], 'CSC200': ['CSC100'], 'CSC100': []}, should return ['CSC100', 'CSC200', 'CSCS300'].

## 092[]() - TODO
> This problem was asked by Apple

Given a tree, find the largest tree/subtree that is a BST.

Given a tree, return the size of the largest tree/subtree that is a BST.

## 093[]() - TODO
> This problem was asked by Google

Given a binary tree of integers, find the maximum path sum between two nodes. The path must go through at least one node, and does not need to go through the root.

## 094[]() - TODO
> This problem was asked by Palantir

Given a number represented by a list of digits, find the next greater permutation of a number, in terms of lexicographic ordering. If there is not greater permutation possible, return the permutation with the lowest value/ordering.

For example, the list [1,2,3] should return [1,3,2]. The list [1,3,2] should return [2,1,3]. The list [3,2,1] should return [1,2,3].

Can you perform the operation without allocating extra memory (disregarding the input memory)?

## 095[]() - TODO
> This problem was asked by Microsoft

Given a number in the form of a list of digits, return all possible permutations.

For example, given [1,2,3], return [[1,2,3],[1,3,2],[2,1,3],[2,3,1],[3,1,2],[3,2,1]].

## 096[]() - TODO
> This problem was asked by Stripe

Write a map implementation with a get function that lets you retrieve the value of a key at a particular time.

It should contain the following methods:

set(key, value, time): sets key to value for t = time.
get(key, time): gets the key at t = time.
The map should work like this. If we set a key at a particular time, it will maintain that value forever or until it gets set at a later time. In other words, when we get a key at a time, it should return the value that was set for that key set at the most recent time.

Consider the following examples:

d.set(1, 1, 0) # set key 1 to value 1 at time 0
d.set(1, 2, 2) # set key 1 to value 2 at time 2
d.get(1, 1) # get key 1 at time 1 should be 1
d.get(1, 3) # get key 1 at time 3 should be 2
d.set(1, 1, 5) # set key 1 to value 1 at time 5
d.get(1, 0) # get key 1 at time 0 should be null
d.get(1, 10) # get key 1 at time 10 should be 1
d.set(1, 1, 0) # set key 1 to value 1 at time 0
d.set(1, 2, 0) # set key 1 to value 2 at time 0
d.get(1, 0) # get key 1 at time 0 should be 2

## 097[]() - TODO
> This problem was asked by Coursera

Given a 2D board of characters and a word, find if the word exists in the grid.

The word can be constructed from letters of sequentially adjacent cell, where "adjacent" cells are those horizontally or vertically neighboring. The same letter cell may not be used more than once.

For example, given the following board:

[
  ['A','B','C','E'],
  ['S','F','C','S'],
  ['A','D','E','E']
]
exists(board, "ABCCED") returns true, exists(board, "SEE") returns true, exists(board, "ABCB") returns false.

## 098[]() - TODO
> This problem was asked by Microsoft

Given an unsorted array of integers, find the length of the longest consecutive elements sequence.

For example, given [100, 4, 200, 1, 3, 2], the longest consecutive element sequence is [1, 2, 3, 4]. Return its length: 4.

Your algorithm should run in O(n) complexity.

## 099[]() - TODO
> This problem was asked by Google

You are in an infinite 2D grid where you can move in any of the 8 directions:

 (x,y) to
    (x+1, y),
    (x - 1, y),
    (x, y+1),
    (x, y-1),
    (x-1, y-1),
    (x+1,y+1),
    (x-1,y+1),
    (x+1,y-1)
You are given a sequence of points and the order in which you need to cover the points. Give the minimum number of steps in which you can achieve it. You start from the first point.

Example:

Input: [(0, 0), (1, 1), (1, 2)]
Output: 2
It takes 1 step to move from (0, 0) to (1, 1). It takes one more step to move from (1, 1) to (1, 2).

## 100[]() - TODO
> This problem was asked by Alibaba

Given an even number (greater than 2), return two prime numbers whose sum will be equal to the given number.

A solution will always exist. See Goldbach’s conjecture.

Example:

Input: 4
Output: 2 + 2 = 4
If there are more than one solution possible, return the lexicographically smaller solution.

If [a, b] is one solution with a <= b, and [c, d] is another solution with c <= d, then

[a, b] < [c, d]
If a < c OR a==c AND b < d.

## 101[]() - TODO
> This problem was asked by Lyft

Given a list of integers and a number K, return which contiguous elements of the list sum to K.

For example, if the list is [1, 2, 3, 4, 5] and K is 9, then it should return [2, 3, 4].

## 102[]() - TODO
> This problem was asked by Square

Given a string and a set of characters, return the shortest substring containing all the characters in the set.

For example, given the string "figehaeci" and the set of characters {a, e, i}, you should return "aeci".

If there is no substring containing all the characters in the set, return null.

## 103[]() - TODO
> This problem was asked by Google

Determine whether a doubly linked list is a palindrome. What if it’s singly linked?

For example, 1 -> 4 -> 3 -> 4 -> 1 returns true while 1 -> 4 returns false.

## 104[]() - TODO
> This problem was asked by Facebook

Given a function f, and N return a debounced f of N milliseconds.

That is, as long as the debounced f continues to be invoked, f itself will not be called for N milliseconds.

## 105[]() - TODO
> This problem was asked by Pinterest

Given an integer list where each number represents the number of hops you can make, determine whether you can reach to the last index starting at index 0.

For example, [2, 0, 1, 0] returns true while [1, 1, 0, 1] returns false.

## 106[]() - TODO
> This problem was asked by Microsoft

Print the nodes in a binary tree level-wise. For example, the following should print 1, 2, 3, 4, 5.

      1
     / \
    2   3
       / \
      4   5

## 107[]() - TODO
> This problem was asked by Google

Given two strings A and B, return whether or not A can be shifted some number of times to get B.

For example, if A is abcde and B is cdeab, return true. If A is abc and B is acb, return false.

## 108[]() - TODO
> This problem was asked by Cisco

Given an unsigned 8-bit integer, swap its even and odd bits. The 1st and 2nd bit should be swapped, the 3rd and 4th bit should be swapped, and so on.

For example, 10101010 should be 01010101.

Bonus: Can you do this in one line?

## 109[]() - TODO
> This problem was asked by Facebook

Given a binary tree, return all paths from the root to leaves.

For example, given the tree

   1
  / \
 2   3
    / \
   4   5
it should return [[1, 2], [1, 3, 4], [1, 3, 5]].

## 110[]() - TODO
> This problem was asked by Google

Given a word W and a string S, find all starting indices in S which are anagrams of W.

For example, given that W is "ab", and S is "abxaba", return 0, 3, and 4.

## 111[]() - TODO
> This problem was asked by Twitter

Given a binary tree, find the lowest common ancestor (LCA) of two given nodes in the tree. Assume that each node in the tree also has a pointer to its parent.

According to the definition of LCA on Wikipedia: “The lowest common ancestor is defined between two nodes v and w as the lowest node in T that has both v and w as descendants (where we allow a node to be a descendant of itself).”

## 112[]() - TODO
> This problem was asked by Google

Given a string of words delimited by spaces, reverse the words in string. For example, given "hello world here", return "here world hello"

Follow-up: given a mutable string representation, can you perform this operation in-place?

## 113[]() - TODO
> This problem was asked by Facebook

Given a string and a set of delimiters, reverse the words in the string while maintaining the relative order of the delimiters. For example, given "hello/world:here", return "here/world:hello"

Follow-up: Does your solution work for the following cases: "hello/world:here/", "hello//world:here"

## 114[]() - TODO
> This problem was asked by Google

Given two non-empty binary trees s and t, check whether tree t has exactly the same structure and node values with a subtree of s. A subtree of s is a tree consists of a node in s and all of this node's descendants. The tree s could also be considered as a subtree of itself.

## 115[]() - TODO
> This problem was asked by Jane Street

Generate a finite, but an arbitrarily large binary tree quickly in O(1).

That is, generate() should return a tree whose size is unbounded but finite.

## 116[]() - TODO
> This problem was asked by Facebook

Given a binary tree, return the level of the tree with minimum sum.

## 117[]() - TODO
> This problem was asked by Google

Given a sorted list of integers, square the elements and give the output in sorted order.

For example, given [-9, -2, 0, 2, 3], return [0, 4, 4, 9, 81].

## 118[]() - TODO
> This problem was asked by Google

Given a set of closed intervals, find the smallest set of numbers that covers all the intervals. If there are multiple smallest sets, return any of them.

For example, given the intervals [0, 3], [2, 6], [3, 4], [6, 9], one set of numbers that covers all these intervals is {3, 6}.

## 119[]() - TODO
> This problem was asked by Microsoft

Implement the singleton pattern with a twist. First, instead of storing one instance, store two instances. And in every even call of getInstance(), return the first instance and in every odd call of getInstance(), return the second instance.

## 120[]() - TODO
> This problem was asked by Google

Given a string which we can delete at most k, return whether you can make a palindrome.

For example, given 'waterrfetawx' and a k of 2, you could delete f and x to get 'waterretaw'.

## 121[]() - TODO
> This question was asked by Zillow

You are given a 2-d matrix where each cell represents number of coins in that cell. Assuming we start at matrix[0][0], and can only move right or down, find the maximum number of coins you can collect by the bottom right corner.

For example, in this matrix

0 3 1 1
2 0 0 4
1 5 3 1
The most we can collect is 0 + 2 + 1 + 5 + 3 + 1 = 12 coins.

## 122[]() - TODO
> This problem was asked by LinkedIn

Given a string, return whether it represents a number. Here are the different kinds of numbers:

"10", a positive integer
"-10", a negative integer
"10.1", a positive real number
"-10.1", a negative real number
"1e5", a number in scientific notation
And here are examples of non-numbers:

"a"
"x 1"
"a -2"
"-"

## 123[]() - TODO
> This problem was asked by Microsoft

You have 100 fair coins and you flip them all at the same time. Any that come up tails you set aside. The ones that come up heads you flip again. How many rounds do you expect to play before only one coin remains?

Write a function that, given n, returns the number of rounds you'd expect to play until one coin remains.

## 124[]() - TODO
> This problem was asked by Google

Given the root of a binary search tree, and a target K, return two nodes in the tree whose sum equals K.

For example, given the following tree and K of 20

    10
   /   \
 5      15
       /  \
     11    15
Return the nodes 5 and 15.

## 125[]() - TODO
> This problem was asked by Facebook

Write a function that rotates a list by k elements. For example, [1, 2, 3, 4, 5, 6] rotated by two becomes [3, 4, 5, 6, 1, 2]. Try solving this without creating a copy of the list. How many swap or move operations do you need?

## 126[]() - TODO
> This problem was asked by Microsoft

Let's represent an integer in a linked list format by having each node represent a digit in the number. The nodes make up the number in reversed order.

For example, the following linked list:

1 -> 2 -> 3 -> 4 -> 5
is the number 54321.

Given two linked lists in this format, return their sum in the same linked list format.

For example, given

9 -> 9
5 -> 2
return 124 (99 + 25) as:

4 -> 2 -> 1

## 127[]() - TODO

The Tower of Hanoi is a puzzle game with three rods and n disks, each a different size.

All the disks start off on the first rod in a stack. They are ordered by size, with the largest disk on the bottom and the smallest one at the top.

The goal of this puzzle is to move all the disks from the first rod to the last rod while following these rules:

You can only move one disk at a time.
A move consists of taking the uppermost disk from one of the stacks and placing it on top of another stack.
You cannot place a larger disk on top of a smaller disk.
Write a function that prints out all the steps necessary to complete the Tower of Hanoi. You should assume that the rods are numbered, with the first rod being 1, the second (auxiliary) rod being 2, and the last (goal) rod being 3.

For example, with n = 3, we can do this in 7 moves:

Move 1 to 3
Move 1 to 2
Move 3 to 2
Move 1 to 3
Move 2 to 1
Move 2 to 3
Move 1 to 3

## 128[]() - TODO

Given a real number n, find the square root of n. For example, given n = 9, return 3.

## 129[]() - TODO
> This problem was asked by Facebook

Given an array of numbers representing the stock prices of a company in chronological order and an integer k, return the maximum profit you can make from k buys and sells. You must buy the stock before you can sell it, and you must sell the stock before you can buy it again.

For example, given k = 2 and the array [5, 2, 4, 0, 1], you should return 3.

## 130[]() - TODO
> This question was asked by Snapchat

Given the head to a singly linked list, where each node also has a “random” pointer that points to anywhere in the linked list, deep clone the list.

## 131[]() - TODO
> This question was asked by Riot Games

Design and implement a HitCounter class that keeps track of requests (or hits). It should support the following operations:

record(timestamp): records a hit that happened at timestamp
total(): returns the total number of hits recorded
range(lower, upper): returns the number of hits that occurred between timestamps lower and upper (inclusive)
Follow-up: What if our system has limited memory?

## 132[]() - TODO
> This problem was asked by Amazon

Given a node in a binary tree, return the next bigger element, also known as the inorder successor.

For example, the inorder successor of 22 is 30.

   10
  /  \
 5    30
     /  \
   22    35
You can assume each node has a parent pointer.

## 133[]() - TODO
> This problem was asked by Facebook

You have a large array with most of the elements as zero.

Use a more space-efficient data structure, SparseArray, that implements the same interface:

init(arr, size): initialize with the original large array and size.
set(i, val): updates index at i with val.
get(i): gets the value at index i.

## 134[]() - TODO
> This question was asked by Apple

Given a binary tree, find a minimum path sum from root to a leaf.

For example, the minimum path in this tree is [10, 5, 1, -1], which has sum 15.

  10
 /  \
5    5
 \     \
   2    1
       /
     -1

## 135[]() - TODO
> This question was asked by Google

Given an N by M matrix consisting only of 1's and 0's, find the largest rectangle containing only 1's and return its area.

For example, given the following matrix:

[[1, 0, 0, 0],
 [1, 0, 1, 1],
 [1, 0, 1, 1],
 [0, 1, 0, 0]]
Return 4.

## 136[]() - TODO
> This problem was asked by Amazon

Implement a bit array.

A bit array is a space efficient array that holds a value of 1 or 0 at each index.

init(size): initialize the array with size
set(i, val): updates index at i with val where val is either 1 or 0.
get(i): gets the value at index i.

## 137[]() - TODO
> This problem was asked by Google

Find the minimum number of coins required to make n cents.

You can use standard American denominations, that is, 1¢, 5¢, 10¢, and 25¢.

For example, given n = 16, return 3 since we can make it with a 10¢, a 5¢, and a 1¢.

## 138[]() - TODO
> This problem was asked by Google.

Given an iterator with methods next() and hasNext(), create a wrapper iterator, PeekableInterface, which also implements peek(). peek shows the next element that would be returned on next().

Here is the interface:

class PeekableInterface(object):
    def __init__(self, iterator):
        pass

    def peek(self):
        pass

    def next(self):
        pass

    def hasNext(self):
        pass

## 139[]() - TODO
> This problem was asked by Facebook

Given an array of integers in which two elements appear exactly once and all other elements appear exactly twice, find the two elements that appear only once.

For example, given the array [2, 4, 6, 8, 10, 2, 6, 10], return 4 and 8. The order does not matter.

Follow-up: Can you do this in linear time and constant space?
