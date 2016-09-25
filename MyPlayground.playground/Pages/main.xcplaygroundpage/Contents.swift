/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 

Question 1
### 1. Add two Doubles
*/
// write your code here

let a = 1.56
let b = 6.56

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let c = 10
Double(c) + b

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

10 == 13
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
a == b

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

Double(c) == a
10 == 12.23
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3.0 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3.0 != 3.5
6.1 != 7.0

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 6.54
let y = 8.43
if Double(a) < Double(b) || x >= y {
    
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func newFunc(number1: (Int), number2: (Int), number3: (Int)) -> Int {
    let summOf = number1 + number2 + number3
    return summOf
}

print (newFunc(number1: 3, number2: 7, number3: 10))
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(number1: (Int), number2: (Int), number3: (Int)) -> Int {
 let averege = (number1 + number2 + number3) / 3
    return averege
}
print (average_i(number1: 3, number2: 7, number3: 10))
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average_i(number1: 5, number2: 6, number3: 7) > 56


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(a: (Int), b: (Int), c: (Int)) -> Float{
    let average = (a + b + c) / 3
    return Float(average)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
if average_f(a: 1, b: 3, c: 5) == 3.0 {
    print("True")
}

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let average = average_i(number1: 1, number2: 3, number3: 5)
if  average > 1 && average < 5 {
    print("True")
}


