func standardizePath(_ path: String) -> String {
    var result = [String]()
    for component in path.split(separator: "/") {
        switch component {
        case "..":
            guard !result.isEmpty else { return "illegal usage of .." }
            result.removeLast()

        case ".":
            continue

        default:
            result.append(String(component))
        }
    }

    return (path.hasPrefix("/") ? "/" : "") + result.joined(separator: "/") + "/"
}

func runTests() {
    assert(standardizePath("/usr/bin/../bin/./scripts/../") == "/usr/bin/")
    print("Tests passed.")
}

func runInteractive() {
    while true {
        if let value = readLine() {
            let path = standardizePath(value)
            print(path)
        }
    }
}

func main() {
    runTests()
    runInteractive()
}

main()