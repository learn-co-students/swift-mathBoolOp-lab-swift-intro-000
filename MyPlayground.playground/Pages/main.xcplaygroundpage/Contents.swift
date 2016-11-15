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
var num_1: Double = 2.0
var num_2: Double = 4.5
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
 var x = 1
 var sum = num_1 + Double(x)

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

var y = 1
 if x != {
 print("Hi")
 }
 
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
if num_1 == num_2{
 print("Equal")
 }

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
 if x == Int(num_1){
 print("Equal")
 }


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

if Double(3) == 3.5
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
if Double(3) ==  3.5
if 6.1 != Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

if a < b }} x >= y
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum(number: Int , number2: Int, number3: Int) -> Int{
 return (number + number2 + number3)
 }

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
 
func average_i(number1: Int, number2: Int, number3: Int) -> Int{
 return ((number1 + number2+ number3) / 3)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here

 var average = average_i(number1: 1, number2: 2, number3: 3);
 
 average > 7

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
 
 func average_f(num1: Int, num2: Int, num3: Int) -> Float {
 let sum = num1 + num2 + num3;
 return Float(sum / 3);
 }


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

 var avg_f = average_f(num1: 1, num2: 3, num3: 5);
 (avg_f == 3.0)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
 var avg = average_i(num1: 1, num2: 3, num3: 5);
 (avg > 1 && avg < 5)
 

*/
