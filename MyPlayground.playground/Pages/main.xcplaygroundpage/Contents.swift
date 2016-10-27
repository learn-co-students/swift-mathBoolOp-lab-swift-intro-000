/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
let double1 = 3.3
let double2 = 4.4
let sum = double1 + double2
 


/*: Question 2
### 2. Add an Int to a Double
*/
let first =5.5
 let second = 5
 let sum = first + Double(second)


/*: Question 3
### 3. Compare two Ints for equality
*/
5>3


/*: Question 4
### 4. Compare two Doubles for equality
*/
5.5 < 8.8

/*: Question 5
### 5. Compare an Int and a Double equality
*/
Doubl(5) < 5.5


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) < 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3)>=3.5 && 6.1<=7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
a<b || x>=y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(number1: Int, number2: Int, number3: Int) -> Int {
 return number1 + number2 + number3
 }
 


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(int1: Int, int2: Int, int3: Int) -> Int {
 return int1 + int2+ int3/3

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

*/
