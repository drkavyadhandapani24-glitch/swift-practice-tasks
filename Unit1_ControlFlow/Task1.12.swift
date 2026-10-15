var n = 7
var a = 0
var b = 1
for _ in 1...n {
    print(a)
    let c = a + b
    a = b
    b = c
}
