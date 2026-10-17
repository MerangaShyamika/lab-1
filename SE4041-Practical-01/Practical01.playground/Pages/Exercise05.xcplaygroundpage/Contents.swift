// SE4041 – Practical 01
// Exercise 05 – Strings and String Interpolation

// Combining strings
do {
    let firstName = "Kamal"
    let lastName = "Perera"

    let fullName = firstName + " " + lastName
    print(fullName)   // Kamal Perera
}

// String interpolation
do {
    let name = "Kamal"
    let age = 22

    print("My name is \(name) and I am \(age) years old.")
}

// Try This
do {
    let module = "SE4041"
    let mark = 78

    print("The student received \(mark) marks for \(module).")
}

// Activity 4
print("----- Activity 4 -----")

let name = "Kamal"
let year = 4
let semester = 2
let gpa = 3.65

print("\(name) is a Year \(year) Semester \(semester) student with a GPA of \(gpa).")
