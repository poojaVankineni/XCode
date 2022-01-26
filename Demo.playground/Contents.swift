import UIKit


var first = (1,2,3)
var second = (1,2,3)

print(first<second)












var greeting = "Hello, playground"


var prgLang = "Swift"
print("I love \(prgLang) pgmng lang")

var name = "Ajay"
var grade = 90
print("Hello, \(name)! You got \(grade) percent in iOS course.")

var age = 23

print("You are \(age) years old and when you tripled your age, it will be \(age * 3)")


print("""
Hello
World!!
""")


print("Hello All,\rWelcome to Swift programming")

let welMsg : String = "Hello!"
print(welMsg,"All")


var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)








print("Welcome to Swift Programming")
print("Fall 2021")
print("**********************")
print("Welcome to Swift Programming", terminator : " - ")
print("Fall 2021")


var name1 = "Pooja"
var grade1 = 98
print("Hello \(name1)!", terminator:"$$ ")
print("You got \(grade1) percent")

print("The new pattern is ", terminator: ": ")
print(1,2,3,4,separator: "-")

var aweMessage = "This is superb!"
print(aweMessage)
print("aweMessage")


var httpError = (errCode : 404, errMessage: "Page Not Found")
print(httpError)

var origin = (x: 0, y: 0)
var point = origin
print(point)


let x = "Hello"
//x = "Bye"
print(x)

let groceries = ("bread","onions",12.4,("Hello","Pooja"))
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


