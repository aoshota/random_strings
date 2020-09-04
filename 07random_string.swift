let str = "abcdefghijklmnopqrstuvwxyz"

var i = 0
while i < 6 {
    let randomAlpha = Int.random(in: 0..<26)
    let fromIdx = str.index(str.startIndex, offsetBy: randomAlpha)
    let toIdx = str.index(str.endIndex, offsetBy: randomAlpha - 26)
    print(str[fromIdx...toIdx], terminator: "")
    i += 1
}
print("")