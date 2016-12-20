/*: Outline
 
 
# Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
*/

/*: Question 1
### 1. Add two Doubles
*/
var num1 : Double
var num2 : Double

num1 = 5.46
num2 = 6.8993

num1 + num2
 
 
/*: Question 2
### 2. Add an Int to a Double
*/
var num3 : Int = 5
Double(num3) + num2

/*: Question 3
### 3. Compare two Ints for equality
*/
var testP3 = 5 == 6
5 == 5

/*: Question 4
### 4. Compare two Doubles for equality
*/
num1 == num2


/*: Question 5
### 5. Compare an Int and a Double equality
*/
5 == 5.689


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5

// I have no clue what to be mindful on this case !!
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5
6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a : Int = 5
var b: Int = 2
var x: Int = 3
var y: Int = 4

if (a < b) || (x >= y) {
    print("Condition met")
}
else {
    print("Condition failed")
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func addThreeIntegers(_ firstInt: Int, _ secondInt: Int , _ thirdInt: Int) -> Int {
    let sumThemAll = firstInt + secondInt + thirdInt
    return(sumThemAll)
}

addThreeIntegers(39, 50, 550)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(_ firstInt: Int, _ secondInt: Int, _ thirdInt: Int) -> Int {
    let average = (firstInt + secondInt + thirdInt)/3
    return (average)
}

average_i(4, 12, 24)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

if average_i(3, 5, 23) >= 10 {
    print("Success")
}
else {
    print("Not greater than 10")
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(_ firstInt: Int, _ secondInt: Int, _ thirdInt: Int) -> Float {
    let fltaverage = Float(firstInt + secondInt + thirdInt) / Float(3)
    return(fltaverage)
}

average_f(18, 4, 6)
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, 3, 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let test = average_i(1, 3, 5)

(test > 1) && (test < 5)
