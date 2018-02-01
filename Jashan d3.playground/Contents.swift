//: Playground - noun: a place where people can play

import UIKit

func display()
{
    print("Jashan Virk")
}
display()

func display(name: String)
{
    print("Welcome, \(name)")
}
display(name:"Jashan Virk")

func display(number n: Int)
{
    for i in 1...n
    {
        print(i)
        
    }
}
display(number:5)

func sum(_ a: Int,_ b: Int)
{
    print("Sum : \(a+b)")
}
sum(10,20)

func sum(of a: Int,and b: Int)
{
    print("Sum : \(a+b)")
}
sum(of:10,and:20)

func greet() -> String
{
    return"Welcome to Toronto"
}
var s = greet()
print(s)
print(greet())

func add(_ a: Int,_  b: Int)->Int
{
    return (a+b)
}

func add(_ a: Float,_ b: Float)->Float
{
    return (a+b)
}

func add(_ a: String, _ b: String)->String
{
    return a+b
}

print(add(1,2))
print(add(2,4))
print(add("Hello" , " World"))

func swip(a: Int, b: Int)->(a:Int,b:Int)
{
    return(b,a)
}

let z = swip(a: 100, b: 200)
print(z.a, z.b)
func swip(a:String, b:String)->(a:String,b:String)
{
    return(b,a)
}


let x = swip(a:"Jashan",b:"Virk")
print(x.a,x.b)

//Passing Array

func addValues(arr:[Int]) -> Int
{
    var add = 0
    for i in arr
    {
        add = add+i
    }
    return add
}
print(addValues(arr: [2,3,2]))
var na = [100,200,50,140]
print(addValues(arr: na))

 //Passing array and return tuples

func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print(minmax.min, minmax.max)

//Array
var myArray:[Int]=[2,45,67,34,89,190]
var myMax = 0
for i in 0..<myArray.count {
    if (myArray[i] > myMax){myMax = myArray[i]}
}
print("maximum is \(myMax)")

var array:[Int]=[200,45,67,34,89,190]
var myMin=array[0]
for i in 0..<array.count {
    if (array[i] < myMin){myMin = array[i]}
}
print("minimum is \(myMin)")

//DEFAULT VALUE

func si(amount: Double, year: Int,RateOfInterest: Float = 0.5)->Double
{
    return amount * Double(year) * Double(RateOfInterest)/100
}
print(si(amount:1000,year:2)/100)

func sii(amount: Double, year: Int = 5,RateOfInterest: Float)->Double
{
    return amount * Double(year) * Double(RateOfInterest)/100
}
print(sii(amount:1000,RateOfInterest:0.5)/100)

//Inout Example

func swapTwoInts(_ a:inout Int,_ b:inout Int)
{
    let temporaryA = a
        a = b
        b = temporaryA
}

var x1 = 100
var x2 = 200

print(x1,x2)
swapTwoInts(&x1, &x2)
print(x1,x2)

//Inbuild function provided by Swift library







