for number in 2...50 {
    var prime = true
    for i in 2..<number {
        if number % i == 0 {
            prime = false
            break
        }
    }
    if prime {
        print(number)
    }
}
