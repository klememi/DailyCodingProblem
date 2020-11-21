func isBracketStringBalanced(_ string: String) -> Bool {
    var stack = ""
    for char in string {
        switch char {
        case "(", "{", "[":
            stack.append(char)

        case ")":
            guard stack.last == "(" else { return false }
            stack.removeLast()

        case "}":
            guard stack.last == "{" else { return false }
            stack.removeLast()

        case "]":
            guard stack.last == "[" else { return false }
            stack.removeLast()

        default: return false
        }
    }
    return stack.isEmpty
}

func runTests() {
    assert(isBracketStringBalanced("([])[]({})") == true)
    assert(isBracketStringBalanced("([)]") == false)
    assert(isBracketStringBalanced("((()") == false)
    print("Tests passed.")
}

func runInteractive() {
    while true {
        if let line = readLine() {
            let isBalanced = isBracketStringBalanced(line)
            print(isBalanced)
        }
    }
}

func main() {
    runTests()
    runInteractive()
}

main()