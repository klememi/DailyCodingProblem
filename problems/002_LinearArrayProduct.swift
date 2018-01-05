// This problem was asked by Uber.
//
// Given an array of integers, return a new array such that each element
// at index i of the new array is the product of all the numbers in the original
// array except the one at i. Solve it without using division and in O(n) time.
//
// For example, if our input was [1, 2, 3, 4, 5], the expected output would be
// [120, 60, 40, 30, 24]. If our input was [3, 2, 1], the expected output
// would be [2, 3, 6].
//
// author: Michal Klement, miklement@icloud.com
//

func function(_ array: [Int]) -> [Int] {
    var result = Array(repeating: 1, count: array.count)
    var multiplier = array[0]
    for i in 1 ..< array.count {
        result[i] *= multiplier
        multiplier *= array[i]
    }
    multiplier = array[array.count-1]
    for i in 2 ... array.count {
        result[array.count-i] *= multiplier
        multiplier *= array[array.count-i]
    }
    return result
}

var array = [1, 2, 3, 4, 5]
print(function(array)) // [120, 60, 40, 30, 24]
