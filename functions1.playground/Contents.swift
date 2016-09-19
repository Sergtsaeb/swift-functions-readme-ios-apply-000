//: Playground - noun: a place where people can play

func SayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

SayHello()

// every function has its own scope, which means that constants and variables defined in that function are only usable within that function

func GoodByeWorld() {
    let farewell = "Goodbye, world!"
    print(farewell)
}

GoodByeWorld()

// In a nutshell, scoping refers to the visibility of variables and constants; that is, what parts of your program can see or use the variables or constants you declare. It is very useful to limit a variable's scope to a single function.


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func Hello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}



Hello("Garfield")

let dumpsterCat = "Rocky"

Hello(dumpsterCat)


