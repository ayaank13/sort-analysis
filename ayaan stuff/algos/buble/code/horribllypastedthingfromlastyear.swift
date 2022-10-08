
var piratearr = [String]()
while let line = readLine() {
    piratearr.append(line)
}
    func lowercase(array: inout [String]) {
    for x in 0 ..< piratearr.count{
        piratearr[x] = piratearr[x].lowercased()
    }
}
    func swap(array:inout [String], firstIndex: Int, secondIndex: Int) {
        let swaps = piratearr[firstIndex]
    piratearr[firstIndex] = piratearr[secondIndex]
    piratearr[secondIndex] = swaps
    }
    func bubbleSort(array: inout [String]) {
        lowercase(array: &piratearr)
        var arr = piratearr
        for x in 0..<a.count {
            for y in 0..<a.count-x-1 {
                if arr[y]>arr[y + 1] {
                    a.swapAt(y + 1, y)
                }
            }
        }
        print(a)
    }
    bubbleSort(array: &piratearr)
