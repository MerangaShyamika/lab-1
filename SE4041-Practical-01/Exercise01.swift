// SE4041 – Practical 01
// Exercise 01 – Constants and Variables

// Step 1 – Create Your First Values
let campus = "Malabe"
var studentCount = 40

print(campus)
print(studentCount)

// Step 2 – Change a Variable
studentCount = 45

print(campus)
print(studentCount)

// Step 3 – Experiment with a Constant
// campus = "Metro"
// Observation: this gives a compiler error ("Cannot assign to value: 'campus' is a 'let' constant")
// because a constant created with `let` cannot be reassigned. The line is commented out.

// Activity 1
print("----- Activity 1 -----")

let moduleCode = "SE4041"                                       // does not change
let moduleName = "Mobile Application Design and Development"    // does not change
let studentName = "Kamal Perera"                                // does not change
var studentAge = 22                                             // may change (birthdays)
var numberOfStudents = 40                                       // may change

numberOfStudents += 5

print("Module Code: \(moduleCode)")
print("Module Name: \(moduleName)")
print("Student Name: \(studentName)")
print("Student Age: \(studentAge)")
print("Number of Students: \(numberOfStudents)")
