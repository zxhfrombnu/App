import UIKit

var str = "Hello, playground"

func sayHello() {
    print("Hello World")
}

func sayHelloTo(name:String) {
    print("Hello " + name)
    print("Hello \(name)")
}

func whoSayHelloTo(from:String, to:String) {
    print(from + " say hello to " + to);
}

func talk(name:String, age:Int) {
    print("Hello \(name) , you are \(age) years old.")
}

sayHello()
sayHelloTo(name: "dogs and cats")
whoSayHelloTo(from: "dog", to: "cat")
whoSayHelloTo(from: "Tom", to: "Ham")



// Function with return value
func addFourTo(x:Int) -> Int {
    let sum = x + 4
    return sum
    //return x + 4
}

var sum = addFourTo(x: 10)
print(sum)




