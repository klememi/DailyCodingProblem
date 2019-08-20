// This problem was asked by Stripe.
//
// Given an array of integers, find the first missing positive integer in linear
// time and constant space. In other words, find the lowest positive integer
// that does not exist in the array. The array can contain duplicates and
// negative numbers as well.
//
// For example, the input [3, 4, -1, 1] should give 2. The input [1, 2, 0]
// should give 3.
//
// You can modify the input array in-place.
//
// author: Michal Klement, miklement@icloud.com
//

var input1 = [3, 4, -1, 1]
let result1 = 2

var input2 = [1, 2, 0]
let result2 = 3

var input3 = [-1, -2, -4]
let result3 = 1

var input4 = [1, 2, 3]
let result4 = 4

func separate(_ input: inout [Int]) -> Int {
    var counter = 0
    
    for index in input.indices {
        if input[index] <= 0 {
            input.swapAt(index, counter)
            counter += 1
        }
    }
    
    return counter
}

func findLowestMissingPositive(_ input: inout [Int]) -> Int {
    let s = separate(&input)
    let shift = s-1
    
    if s == input.count { return 1 }
    
    for index in s ..< input.count {
        let i = abs(input[index])
        if i+shift < input.count && i+shift >= 0 && input[i+shift] > 0 {
            input[i+shift] *= -1
        }
    }
    
    for index in s ..< input.count {
        if input[index] > 0 {
            return index-shift
        }
    }

    return input.count-shift
}

assert(findLowestMissingPositive(&input1) == result1)
assert(findLowestMissingPositive(&input2) == result2)
assert(findLowestMissingPositive(&input3) == result3)
assert(findLowestMissingPositive(&input4) == result4)

// -----------------------------------------------------------------------------
// IDEA OF THE SOLUTION
//
// In the "worst case" array of length l can contain max positive number l
// so in general the result for the array of length l can be maximum l+1.
// In the first part we need to separate non-positive numbers because we don't
// care of these. In my solution I swap them to the left part of the array.
// Next we need to mark presence of positive numbers. We do that like if we have
// number i we set number on index i to negative. Then we iterate through
// the array and first index with positive number is the result.
// -----------------------------------------------------------------------------