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
10.0 + 15.2

/*: Question 2
### 2. Add an Int to a Double
*/
30 + 7.5

/*: Question 3
### 3. Compare two Ints for equality
*/
(25 == 30)

/*: Question 4
### 4. Compare two Doubles for equality
*/
(20.2 == 20.1)

/*: Question 5
### 5. Compare an Int and a Double equality
*/
(45 == 45.0)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
(3 == 3.5)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 == 3.5) && (6.1 != 7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 2, b = 1, x = 17, y = 0;
(a < b || x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumInts(num1: Int, num2: Int, num3: Int) -> Int {
 return (num1 + num2 + num3)
}
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(num1: Int, num2: Int, num3: Int) -> Int {
 let sum = num1 + num2 + num3
 return sum / 3
}
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
var avg_i = average_i(num1: 10, num2: 20, num3: 30);
(avg_i > 25)
 

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(num1: Int, num2: Int, num3: Int) -> Float {
 let sum = num1 + num2 + num3;
 return Float(sum / 3);
}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
var avg_f = average_f(num1: 1, num2: 3, num3: 5);
(avg_f == 3.0)
 

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
var avg = average_i(num1: 1, num2: 3, num3: 5);
(avg > 1 && avg < 5)
 


