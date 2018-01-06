// This problem was asked by Google.
// 
// Given the root to a binary tree, implement serialize(root), which serializes
// the tree into a string, and deserialize(s), which deserializes the string
// back into the tree.
//
// author: Michal Klement, miklement@icloud.com
//

import Foundation

class Node: CustomStringConvertible {
    var value: String
    var children = [Node]()
    weak var parent: Node?
    
    init(_ value: String) { self.value = value }

    func addChildren(_ nodes: Node...) {
        children.append(contentsOf: nodes)
        for node in children { node.parent = self }
    }
    
    var description: String {
        var text = value
        if !children.isEmpty { text += " { " + children.map { $0.description }.joined(separator: " ") + " }" }
        return text
    }
}


func serialize(root: Node) -> String {
    return root.description
}

func deserialize(string: String) -> Node {
    let components = string.components(separatedBy: " ")
    var nodeStack = [Node]()
    var actualChild: Node! = nil
    var actualParent: Node! = nil
    for component in components {
        switch component {
        case "{":
            if actualParent != nil { nodeStack.append(actualParent) }
            actualParent = actualChild
            actualChild = nil
        case "}":
            if !nodeStack.isEmpty {
                actualParent = nodeStack.removeLast()
                actualChild = nil
            }
        default:
            actualChild = Node(component)
            if actualParent != nil { actualParent.addChildren(actualChild) }
        }
    }
    return actualParent
}

// preparation
var root = Node("R")
var node1 = Node("A")
var node2 = Node("AB")
var node3 = Node("AC")
var node4 = Node("X")
var node5 = Node("XY")
var node6 = Node("XYY")
var node7 = Node("XZ")
node1.addChildren(node2, node3)
node5.addChildren(node6)
node4.addChildren(node5, node7)
root.addChildren(node1, node4)
// test
let serialized = serialize(root: root)
let deserialized = deserialize(string: serialized) // R { A { AB AC } X { XY { XYY } XZ } }
root.description == deserialized.description // true
