
/*
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
*/


/*: Question 1
### 1. Add two Doubles
*/
5.5 + 10.92

/*: Question 2
### 2. Add an Int to a Double
*/
6 + 10.92


/*: Question 3
### 3. Compare two Ints for equality
*/
5 == 8


/*: Question 4
### 4. Compare two Doubles for equality
*/
8.9 == 8.9


/*: Question 5
### 5. Compare an Int and a Double equality
*/
4 == 4.0


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 == 3.5) && (6.1 == 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 9
let b = 7
let x = 10
let y = 14

(a < b) || (x > y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func trianglePerimeter (sideOne: Int, sideTwo: Int, sideThree: Int) -> Int {
    return sideOne + sideTwo + sideThree
}

trianglePerimeter(sideOne: 5, sideTwo: 5, sideThree: 5)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(first: Int, second: Int, third: Int) -> Int {
    return (first + second + third) / 3
}

average_i(first: 10, second: 20, third: 30)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(first: 10, second: 20, third: 30) >= 21


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(one: Int, two: Int, three: Int) -> Float {
    return (Float(one) + Float(two) + Float(three)) / Float(3)
}

average_f(one: 2, two: 8, three: 10)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(one: 1, two: 3, three: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
(average_i(first: 1, second: 3, third: 5) > 1) && (average_i(first: 1, second: 3, third: 5) < 5)


