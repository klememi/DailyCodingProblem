func grayCode(bits: Int) -> [String] {
    guard bits > 0 else { return [] }
    return bits == 1 ? ["0", "1"] : grayCode(bits: bits-1).map({ "0" + $0 }) + grayCode(bits: bits-1).reversed().map({ "1" + $0 })
}

func runTests() {
    assert(grayCode(bits: 3) == ["000", "001", "011", "010", "110", "111", "101", "100"])
    print("Tests passed.")
}

func runInteractive() {
    while true {
        if let bits = Int(readLine() ?? "") {
            print(grayCode(bits: bits))
        }
    }
}

func main() {
    runTests()
    runInteractive()
}

main()