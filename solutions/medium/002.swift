typealias Point = (x: Int, y: Int)

func isPoint(_ point: Point, inside polygon: [Point]) -> Bool {
    let lessThanZero = (point.x - polygon[0].x) * (polygon[1].y - polygon[0].y) - (point.y - polygon[0].y) * (polygon[1].x - polygon[0].x) < 0
    return zip(polygon, polygon[1...] + [polygon.first!]).allSatisfy({ a, b in
        let x = (point.x - a.x) * (b.y - a.y)
        let y = (point.y - a.y) * (b.x - a.x)
        return (x - y < 0) == lessThanZero
    })
}

func runTests() {
    let p = (1, 1)
    let r = (2, 2)
    let polygon = [
        (0, -3),
        (3, 0),
        (0, 3),
        (-3, 0)
    ]
    assert(isPoint(p, inside: polygon) == true)
    assert(isPoint(r, inside: polygon) == false)
    print("Tests passed.")
}

func main() {
    runTests()
}

main()