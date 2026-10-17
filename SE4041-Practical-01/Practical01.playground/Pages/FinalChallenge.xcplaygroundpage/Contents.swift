// SE4041 – Practical 01
// Final Practical Task – Student Result Analyzer

// Part A – Student Information
let studentName = "Kamal Perera"
let studentID = "IT21123456"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0

// Part B – Calculate the Final Mark (Assignment 40%, Exam 60%)
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C – Determine Pass Status
let passed = finalMark >= 50

// Part D – Student Email (optional)
var email: String?

func printReport(email: String?) {
    print("================================")
    print("        STUDENT RESULT")
    print("================================")
    print("")
    print("Student Name : \(studentName)")
    print("Student ID   : \(studentID)")
    print("Module       : \(moduleCode)")
    print("")
    print("Assignment Mark : \(assignmentMark)")
    print("Exam Mark       : \(examMark)")
    print("Final Mark      : \(finalMark)")
    print("")
    print("Passed : \(passed)")
    print("")

    // Safe handling with if let
    if let email = email {
        print("Email : \(email)")
    } else {
        print("Email : Not Provided")
    }
    print("")
}

// Test 1 – email assigned
email = "kamal@example.com"
printReport(email: email)

// Test 2 – email is nil (must not crash)
email = nil
printReport(email: email)

// Same safe display using ?? (nil-coalescing)
print("Email : \(email ?? "Not Provided")")

// Pass boundary check
let boundaryPass = 50.0 * 0.40 + 50.0 * 0.60
let boundaryFail = 49.0 * 0.40 + 49.0 * 0.60
print("Boundary 50.0 -> Passed: \(boundaryPass >= 50)")   // true
print("Boundary 49.0 -> Passed: \(boundaryFail >= 50)")   // false

// Additional Challenge
print("")
print("----- Additional Challenge -----")

var phoneNumber: String?
print("Phone: \(phoneNumber ?? "Not Provided")")

let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80
print("Attendance: \(attendance)%")
print("Fully Eligible: \(eligible)")
