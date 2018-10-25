(1...100).forEach {
    switch ($0 % 3, $0 % 5) {
    case (0, 0):
        print("FizzBuzz")
    case (0, _):
        print("Fizz")
    case (_, 0):
        print("Buzz")
    default:
        print(String($0))
    }
}
