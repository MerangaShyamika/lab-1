// SE4041 – Practical 01
// Exercise 03 – Type Conversion and Operators

// Type conversion
do {
    let students = 42
    let average = 3.75

    // let result = students + average   // Error: cannot mix Int and Double

    let result = Double(students) + average
    print(result)   // 45.75
}

// Step 1 – Arithmetic Operators
do {
    let a = 17
    let b = 5

    print(a + b)   // 22
    print(a - b)   // 12
    print(a * b)   // 85
    print(a / b)   // 3  (integer division)
    print(a % b)   // 2  (remainder)

    let result = Double(a) / Double(b)
    print(result)  // 3.4
}

// Step 2 – Calculate an Average
do {
    let mark1 = 75
    let mark2 = 82
    let mark3 = 68

    let total = mark1 + mark2 + mark3
    let average = Double(total) / 3.0

    print("Total: \(total)")       // Total: 225
    print("Average: \(average)")   // Average: 75.0
}

// Step 3 – The Remainder Operator
do {
    let number = 28
    print(number % 2)   // 0 -> the number is even

    if number % 2 == 0 {
        print("\(number) is even")
    } else {
        print("\(number) is odd")
    }
}
