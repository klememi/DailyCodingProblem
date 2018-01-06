Daily Coding Problem
====================

Here is my approach for simple coding challenges I bumped into at `dailycodingproblem.com <http://dailycodingproblem.com>`_. I am using **Swift** as it's my primary language however problems are of course language-independent. Feel free to create a new issue thread for your questions or suggestions.

001 `Reversed interleaving using stack and queue <https://github.com/klememi/DailyCodingProblem/blob/master/problems/001_StackReversedInterleaving.swift>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

*This problem was asked by Google.*

Given a stack of ``N`` elements, interleave the first half of the stack with the second half reversed using only one other queue. This should be done in-place.

**Recall that you can only push or pop from a stack, and enqueue or dequeue from a queue.**

For example, if the stack is ``[1, 2, 3, 4, 5]``, it should become ``[1, 5, 2, 4, 3]``.
If the stack is ``[1, 2, 3, 4]``, it should become ``[1, 4, 2, 3]``.

002 `Product of other items in array <https://github.com/klememi/DailyCodingProblem/blob/master/problems/002_LinearArrayProduct.swift>`_
-------------------------------------------------------------------------------------------------------------------------------------------

*This problem was asked by Uber.*

Given an array of integers, return a new array such that each element at index ``i`` of the new array is the product of all the numbers in the original array except the one at ``i``. **Solve it without using division and in** ``O(n)`` **time.**

For example, if our input was ``[1, 2, 3, 4, 5]``, the expected output would be ``[120, 60, 40, 30, 24]``. If our input was ``[3, 2, 1]``, the expected output would be ``[2, 3, 6]``.

003 `Serializing and deserializing a tree <https://github.com/klememi/DailyCodingProblem/blob/master/problems/003_SerializingTree.swift>`_
--------------------------------------------------

*This problem was asked by Google.*

Given the root to a binary tree, implement ``serialize(root)``, which **serializes the tree into a string**, and ``deserialize(s)``, which **deserializes the string back into the tree**.
