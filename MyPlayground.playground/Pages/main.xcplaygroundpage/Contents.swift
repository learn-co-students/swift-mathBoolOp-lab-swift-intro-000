// Outline
 
 
 //Switch Statements
 
 // Readings associated with this lab
 
 //[Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 //[Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 //[Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


// Question 1
// 1. Add two Doubles

var a = 5.7
var b = 5.7

func addDoubles(a: Double, b: Double) -> Double{
    return a + b
}

addDoubles(a: a, b: b)


// Question 2
// 2. Add an Int to a Double

let c = 4
let d = 6

func addInts(c: Int, d:Int) -> Int {
    return c + d
}

addInts(c: c, d: d)

// Question 3
// 3. Compare two Ints for equality

let n = 4
let m = 7

if n == m {
    print(true)
} else {
    print(false)
}





// Question 4
// 4. Compare two Doubles for equality

if a == b {
    print(true)
} else {
    print(false)
}

 

// Question 5
// 5. Compare an Int and a Double equality
var s = 5
var r = 5.6


if Double(s) == r {
    print(true)
} else {
    print(false)
}


// Question 6
// 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)

if Double(3) == 3.5 {
    print(true)
} else {
    print(false)
}


// Question 7
// 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality

if Double(3) == 3.5 {
    print(true)
} else {
    print(false)
}

if 6.1 != 7 {
    print(true)
} else {
    print(false)
}

// Question 8
// 8. Write code expressing "if a less than b or x is greater than or equal to y"

a = 4
b = 5
let x = 6
let y = 7

if a < b || x >= y {
    print(true)
} else {
    print(false)
}




// Question 9
// 9. Write a function which returns the sum of three Ints

let g = 4
let h = 5
let i = 6

func returnSum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}

returnSum(a: g, b: h, c: i)




// Question 10
// 10. Write a function average_i which returns the average of three Ints as an Int

func average_i(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
}

average_i(a: g, b: h, c: i)



// Question 11
// 11. Use the return value of the function written for Question 10 in a boolean expression

var samsAccount = 20
var mikesAccount = 30
var sarahsAccount = 40

func giveMeTenBucks() {
    if average_i(a: samsAccount, b: mikesAccount, c: sarahsAccount) >= 30 {
        print("Can i borrow $10.")
    } else {
        print("We dont have enough money")
    }
}

giveMeTenBucks()


// Question 12
// 12. Write a function average_f which returns the average of three Ints as a Float

func average_f(a: Float, b: Float, c: Float) -> Float {
    return (a + b + c) / 3
}

average_i(a: g, b: h, c: i)

// Question 13
// 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0

if average_f(a: 1, b: 3, c: 5 ) == 3 {
    print(true)
}   else {
    print(false)
}


// Question 14
// 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.


if average_i(a: 1, b: 3, c: 5) > 1 && average_i(a: 1, b: 3, c: 5) < 5 {
    print(true)
}  else {
    print(false)
}
