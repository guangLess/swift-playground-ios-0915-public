//: Playground - noun: a place where people can play

import UIKit


/*
flatiron which holds a string "the Flatiron School",
course which holds a string "Mobile Development with iOS",
leadInstructor which holds a string "Tim Clem",
students which holds an integer 20, and
language which holds a string "Objective-C".

In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Objective-C from Tim Clem.
*/

let flatiron = "the flatiron School"
var course = "Mobile development with iOS"
let leadInstructor = "Tim Clem"
let students = 20
var language = "Objective-C"

language = "swift"
course = "Corps classe"

var summary = " In the " + course + " at " + flatiron + "there are \(students) students learning \(language) from \(leadInstructor)"
print(summary)


print(20+20+30+32+34)
print("Total students: \(20+20+30+32+34)")

/*
iOS Immersive: 20 students
iOS Fellowship: 20 students
Web Fellowship: 30 students
Web Immersive A: 32 students
Web Immersive B: 34 students
*/

let iOSImmersive = 20
let iOSFellowship = 20
let webFellowship = 30
let webImmersiveA = 32
let webImmersiveB = 34

let sum = iOSFellowship + iOSImmersive + webFellowship + webImmersiveA + webImmersiveB

print ("Total Students :\(sum)")
