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
let a = 10.2525
let c = 11.04394
 
var sum = a + c
 
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
 let x = 11
 let y = 32.352
 
 
let noGood = x + y
 
 

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
5 > 10

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
5.2525 == 5.2525

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
6.5 > 5

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == 3.5
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
 let integer1 = 10
 let integer2 = 25
 let integer3 = 234
 
 var sum5 = integer1 + integer2 + integer3

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
 func average(a: Int, b: Int, c: Int) -> Int {
 return (a + b + c ) / 3
 }
 
 let grade1 = 80
 let grade2 = 70
 let grade3 = 60
 
 average(a: grade1, b: grade2, c: grade3)
 

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
var average = true
 

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
 func average_f(a: Int, b: Int, c: Int) -> Float {
 return (Float(a) + Float(b) + Float(c)) / 3
 }
 
 let score1 = 3
 let score2 = 5
 let score3 = 6
 
 average_f(a: score1, b:score2, c:score3)
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
 func average_x(a: Int, b: Int, c: Int) -> Float {
 return (Float(a) + Float(b) + Float(c)) / 3
 }
 
 let math1 = 1
 let math2 = 3
 let math3 = 5
 
 average_x(a: math1, b:math2, c:math3)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
((average_i(a: math1, b:math2, c:math3)) > 1) && ((average_i(a: math1, b:math2, c:math3)) < 5)
 
*/

