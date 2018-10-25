func fizzbuzz(n: Int) -> String {
    if n % 15 == 0 {
        return "FizzBuzz"
    }
    if n % 5 == 0 {
        return "Buzz"
    }
    if n % 3 == 0 {
        return "Fizz"
    }
    return String(n)
}

for n in 1...100 {
    print(fizzbuzz(n: n))
}
