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

 var num1 = 2.1
 var num2 = 3.2
 
 var total = num1 + num2

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var num1 = 1;
var num2 = 2.5
var total = Double(num1) + num2

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
2 == 2 (true)

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
4.5 == 4.5 (true)

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
Double(1) == 1.0 (true)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) == 3.5 (false)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) == 3.5 && 6.1 != Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
if (a < b || x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
 func addNumbers() -> Int {
 var sum = 0
 sum = 1 + 2 + 3
 return sum
 }
 
 print(addNumbers())

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
 var sum2 = 0
 var average2 = 0
 
 func average_i() -> Int {
 sum2 = 1 + 2 + 3
 average2 = sum2 / 3
 return average2
 }
 
 print(average_i())

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
if (average2 == 2) {
    return true
 }

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
var sum = 0
var average = 0
func average_f() -> Float {
    var sum = 1 + 2 + 3
    var average = sum / 3
    return Float(average)
 }
 
 print(average_f())

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
 var sum = 0;
 var average = 0;
 func average_f() -> Float {
 sum = 1 + 3 + 5
 average = sum / 3
 return Float(average)
 }
 
 print(average_f())

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
 if (average2 > 1 && average2 < 5) {
    return true
 }

*/
