// This problem was asked by Google.
//
// Given a stack of N elements, interleave the first half of the stack with
// the second half reversed using only one other queue. This should be done
// in-place.
//
// Recall that you can only push or pop from a stack, and enqueue or dequeue
// from a queue.
//
// For example, if the stack is [1, 2, 3, 4, 5], it should become [1, 5, 2, 4, 3].
// If the stack is [1, 2, 3, 4], it should become [1, 4, 2, 3].
//
// author: Michal Klement, miklement@icloud.com
//

struct Stack {
    var items = [Int]()
    var count: Int { return items.count }
    init(_ items: Int...) {
        self.items.append(contentsOf: items)
    }

    mutating func push(_ item: Int) {
        items.append(item)
    }
    
    mutating func pop() -> Int {
        return items.removeLast()
    }
    
    func print() {
        Swift.print(items)
    }
}

struct Queue {
    var items = [Int]()
    var isEmpty: Bool { return items.isEmpty }
    mutating func enqueue(_ item: Int) {
        items.append(item)
    }
    
    mutating func dequeue() -> Int {
        return items.removeFirst()
    }
}

func transform(_ stack: inout Stack) {
    var queue = Queue()
    var cycles = stack.count - 1
    while cycles > 0 {
        for _ in 0..<cycles { queue.enqueue(stack.pop()) }
        while !queue.isEmpty { stack.push(queue.dequeue()) }
        cycles -= 1
    }
}

var stack = Stack(1, 2, 3, 4, 5)
stack.print() // 1, 2, 3, 4, 5
transform(&stack)
stack.print() // 1, 5, 2, 4, 3
