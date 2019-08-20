// This problem was asked by Jane Street
//
// cons(a, b) constructs a pair, and car(pair) and cdr(pair) returns the first and last element of that pair.
// For example, car(cons(3, 4)) returns 3, and cdr(cons(3, 4)) returns 4.
//
// Given this implementation of cons:
//
// def cons(a, b):
//   return lambda f: f(a, b)
//
// Implement car and cdr.
//
// author: Michal Klement, miklement@icloud.com
//

func cons(_ a: Int, _ b: Int) -> ((Int, Int) -> Int) -> Int {
    func lambda(_ f: (Int, Int) -> Int) -> Int {
        return f(a, b)
    }

    return lambda
}

func car(_ f: ((Int, Int) -> Int) -> Int) -> Int {
    return f { a, _ in return a }
}

func cdr(_ f: ((Int, Int) -> Int) -> Int) -> Int {
    return f { return $1 }
}

assert( car(cons(3, 4)) == 3 )
assert( cdr(cons(3, 4)) == 4 )
