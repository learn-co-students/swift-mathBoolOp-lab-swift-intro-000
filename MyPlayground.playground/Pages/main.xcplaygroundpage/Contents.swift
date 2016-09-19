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
 var one = 15.9
 var two = 17.39
 var three = one + two
 
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
 var duo = 1
 var ble = 45.2
 var time = Double(duo) + ble
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
 var a = 89
 var b = 21
 a == b

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
 var i = 54.0992
 var j = 89200.454
 i == j


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
 var x = 45
 var y = 389.874
 Double(x) == y

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) < 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) == 3.5
 Int(6.1) != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func three (a: Int, b: Int, c, Int) -> Int{
 var x = a + b + c
 return x
 }

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i (a: Int, b: Int, c: Int) -> Int {
 var x = (a + b + c)/3
 return x
 }

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
 average_i == 0

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
 func average_f (a: Int, b: Int, c: Int) -> float {
   var x = (a + b + c)/3
 }
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(a: 1, b: 3, c: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
 (average_i(a: 1, b: 3, c: 5) > 1) && (average_i(a: 1, b: 3, c:5) < 5)

*/
