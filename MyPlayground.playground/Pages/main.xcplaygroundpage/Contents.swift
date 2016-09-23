/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
let a = 2.0
let b = 3.0
let a1: Double = 2.0
let b1: Double = 3.0

var original = a + b
var original1 = a1 + b1
2.0 + 3.0
/*: Question 2
### 2. Add an Int to a Double
*/
var a2: Int = 2
var b2: Double = 3.0

var original2 = Double(a2) + b2
/*: Question 3
### 3. Compare two Ints for equality
*/
7 == 7
/*: Question 4
### 4. Compare two Doubles for equality
*/
2.0 == 2.0
/*: Question 5
### 5. Compare an Int and a Double equality
*/
2.0 == 2
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5
6.1 == 7
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThree(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c)
}
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageOf_i(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
}
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
var averageFromFunc = averageOf_i(a: 3, b: 4, c: 6)
averageFromFunc >= 7
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
//func average_f(a: Int) -> Float {
//    return Float(a)
//}

func average_f(a: Int, b: Int, c: Int) -> Float {
    var intBeforeChange = (a + b + c) / 3
    return Float(intBeforeChange)
}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_F(a: 1, b: 3, c: 5)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
var compareAverage = average_i(a: 1, b: 3, c:5)
compareAverage > 1
compareAverage < 5

 moved back down here.*/