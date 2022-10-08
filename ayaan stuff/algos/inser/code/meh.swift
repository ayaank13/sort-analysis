
var arrs = [String]()
while let line = readLine() {
    array.append(line)
}
    func lowercase(array: inout [String]) {
    for x in 0 ..< arrs.count{
        arrs[x] = arrs[x].lowercased()
    }
}
func swap(array: inout [String], firstIndex: Int, secondIndex: Int) {
    let swaps = arrs[firstIndex]
    arrs[firstIndex] = arrs[secondIndex]
    arrs[secondIndex] = swaps
}
func insertionSort(array: inout [String]) {
lowercase(array: &arrs)
    var a = arrs
    for x in 1..<a.count {
        var y = x
        while y > 0 && a[y] < a[y - 1] {
            swap(array: &a, firstIndex: y, secondIndex: y-1)
            y -= 1
        }
    }
    print(a)   

}
insertionSort(array: &arrs)
