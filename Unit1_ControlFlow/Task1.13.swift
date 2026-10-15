var number = 7
var prime = true
if number < 2 {
    prime = false
} else {
    for i in 2..<number {
        if number % i == 0 {
            prime = false
            break
        }
    }
}
print(prime ? "Prime" : "Not Prime")
