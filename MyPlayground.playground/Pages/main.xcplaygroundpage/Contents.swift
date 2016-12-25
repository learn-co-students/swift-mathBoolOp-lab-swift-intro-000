/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
let a = 10.5
let b = 5.5
let sum = a + b
 

/*: Question 2
### 2. Add an Int to a Double
*/
let c = 5
let sumOfIntAndDouble = Double(c) + a

/*: Question 3
### 3. Compare two Ints for equality
*/
3 == 3
/*: Question 4
### 4. Compare two Doubles for equality
*/
 a == b
 10.5 == 5.5

/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(c) == 10.5

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
 Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
 Double(3) == 3.5
 6.1 != Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
 var x = 10
 var y = 15
 a < b || x >= y

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
 func sumOfThree() -> Int {
 return 1 + 2 + 3
 }
 
 sumOfThree()

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average(l: Int, m: Int, n: Int) -> Int {
 return (l + m + n) / 3
 }
 
 average(l: 10, m: 20, n: 30)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average(l: 10, m: 20, n: 30) == 20

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func averageF(p: Int, q: Int, r: Int) -> Float {
 return (Float(p) + Float(q) + Float(r)) / Float(3)
 }
 
 averageF(p: 10, q: 20, r: 30)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
averageF(p: 1, q: 3, r: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(l: 1, m: 3, n: 5) > 1 && average_i(l: 1, m: 3, n: 5) < 5
*/
