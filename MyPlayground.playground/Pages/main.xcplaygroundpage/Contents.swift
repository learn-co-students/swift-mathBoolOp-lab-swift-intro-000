/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
3.1 + 3.2
*/
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

Double(1) + 2.2
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
var int1 = 3
 var int2 = 4
 
 int1 == int2

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
 3.0 == 4.0

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

Double(1) == 1.0
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

Double(3) == 3.5 && 6.1 == Double(7)
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

//a < b || x >= y
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func averageI(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
 }

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func averafeF (a: Float, b: Float, c: Float) -> Float {
    let average = a + b + c
    return average/3
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

averafeF(a: 1, b: 3, c: 5)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

1 < averageI(a: 1, b: 3, c: 5) && 5 > averageI(a: 1, b: 3, c: 5)