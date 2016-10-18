/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https:github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https:github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https:github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
var gradeAvg = 85.6
var gpa: Double = 3.79
 
 

/*: Question 2
### 2. Add an Int to a Double
*/
var height = 6.5
var length = 10
 height + Double(length)

/*: Question 3
### 3. Compare two Ints for equality
*/
var agePerson1 = 22
 var agePerson2 = 22
 
 agePerson1 == agePerson2

/*: Question 4
### 4. Compare two Doubles for equality
*/
12.5 == 12.5


/*: Question 5
### 5. Compare an Int and a Double equality
*/
2 == 2.5


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
 (Double(3) == 3.5) && (6.1 != Double(7))


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >=y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOf3(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
 }
 
 

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
 }
 

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i <= 102

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f(a: Int, b: Int, c: Int) -> Float {
 return (a + b + c) / 3
 }
 


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(a: 1, b: 3, c: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
(average_i(a: 1, b: 3, c: 5) > 1) && (average_i(a: 1, b: 3, c: 5) < 5) 

*/
