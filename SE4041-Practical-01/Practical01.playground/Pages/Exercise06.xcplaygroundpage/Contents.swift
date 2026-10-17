// SE4041 – Practical 01
// Exercise 06 – Understanding Optionals

// Step 1 – Create an Optional
do {
    let middleName: String? = "Nimal"
    print(middleName as Any)   // Optional("Nimal")
}

// Step 2 – Set the Optional to nil
do {
    let middleName: String? = nil
    print(middleName as Any)   // nil
}

// Why are optionals needed?
do {
    let number1 = Int("25")      // Optional(25)
    let number2 = Int("Hello")   // nil – conversion failed
    print(number1 as Any)
    print(number2 as Any)
}

// Force unwrapping
do {
    let studentName: String? = "Kamal"
    print(studentName!)   // Kamal

    let missingName: String? = nil
    // print(missingName!) // Would crash: the optional contains nil.
    print(missingName as Any)
}

// Safe unwrapping with if let
do {
    var studentName: String? = "Kamal"

    if let name = studentName {
        print("Student Name: \(name)")
    } else {
        print("Student name is not available")
    }

    studentName = nil

    if let name = studentName {
        print("Student Name: \(name)")
    } else {
        print("Student name is not available")
    }
}

// Unwrapping multiple optionals
do {
    let firstName: String? = "Kamal"
    var lastName: String? = "Perera"

    if let first = firstName, let last = lastName {
        print("Full Name: \(first) \(last)")
    } else {
        print("Complete name is not available")
    }

    lastName = nil

    if let first = firstName, let last = lastName {
        print("Full Name: \(first) \(last)")
    } else {
        print("Complete name is not available")   // printed, because lastName is nil
    }
}

// Nil-coalescing operator
do {
    var nickname: String? = nil
    print(nickname ?? "No Nickname")   // No Nickname

    nickname = "Kama"
    print(nickname ?? "No Nickname")   // Kama
}

// Activity 5 – Optional Student Details
print("----- Activity 5 -----")

let firstName: String? = "Kamal"
let lastName: String? = "Perera"
let email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Full name is not available")
}

print("Email: \(email ?? "Not Provided")")

// Knowledge Check
// 1. `let` creates a constant that cannot be reassigned; `var` creates a variable that can change.
// 2. Type inference means Swift works out a value's type from the value assigned to it.
// 3. Int stores whole numbers; Double stores decimal numbers.
// 4. To prevent accidental loss of precision or unexpected results – Swift is type safe.
// 5. `%` calculates the remainder after division.
// 6. String interpolation inserts values into a string using \(value).
// 7. `String?` means the value may contain a String, or may contain no value (nil).
// 8. `nil` means "no value".
// 9. Force unwrapping a nil optional crashes the program at runtime.
// 10. `if let` safely unwraps an optional and only runs the block when a value exists.
// 11. `??` uses the optional's value if it exists, otherwise a default value.
