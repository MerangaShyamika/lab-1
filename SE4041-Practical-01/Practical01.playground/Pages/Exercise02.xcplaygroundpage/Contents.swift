// SE4041 – Practical 01
// Exercise 02 – Swift Data Types and Type Inference

// Step 1 – Type Inference
do {
    let studentName = "Kamal"
    let studentAge = 22
    let gpa = 3.65
    let isRegistered = true

    print(type(of: studentName))   // String
    print(type(of: studentAge))    // Int
    print(type(of: gpa))           // Double
    print(type(of: isRegistered))  // Bool
}

// Step 2 – Type Annotations
do {
    let studentName: String = "Kamal"
    let studentAge: Int = 22
    let gpa: Double = 3.65
    let isRegistered: Bool = true
    let grade: Character = "A"

    print(studentName, studentAge, gpa, isRegistered, grade)
}

// Activity 2
print("----- Activity 2 -----")

let studentID: String = "IT21123456"
let studentName: String = "Kamal Perera"
let year: Int = 4
let gpa: Double = 3.65
let isRegistered: Bool = true
let grade: Character = "A"

print("Student ID: \(studentID)")
print("Student Name: \(studentName)")
print("Year: \(year)")
print("GPA: \(gpa)")
print("Registered: \(isRegistered)")
print("Grade: \(grade)")
