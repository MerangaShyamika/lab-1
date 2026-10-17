// SE4041 – Practical 01
// Exercise 04 – Comparison and Logical Operators

// Comparison operators
do {
    let mark = 72

    print(mark == 72)    // true
    print(mark != 72)    // false
    print(mark > 50)     // true
    print(mark < 50)     // false
    print(mark >= 50)    // true
    print(mark <= 100)   // true
}

// AND
do {
    let mark = 68
    let submittedAssignment = true

    let passed = mark >= 50 && submittedAssignment
    print(passed)   // true
}

// OR
do {
    let hasStudentID = false
    let hasTemporaryPass = true

    let canEnter = hasStudentID || hasTemporaryPass
    print(canEnter)   // true
}

// NOT
do {
    let isAbsent = false
    print(!isAbsent)  // true
}

// Activity 3
print("----- Activity 3 -----")

let examMark = 60
let attendance = 85

let eligible = examMark >= 50 && attendance >= 80

print("Eligible: \(eligible)")   // Eligible: true
