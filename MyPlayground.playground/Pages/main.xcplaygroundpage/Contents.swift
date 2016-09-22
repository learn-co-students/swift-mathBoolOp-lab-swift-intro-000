/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/

4.5 + 6.5
 

/*: Question 2
### 2. Add an Int to a Double
*/
12 + Double(4.5)
 

/*: Question 3
### 3. Compare two Ints for equality
*/
12 < 16

/*: Question 4
### 4. Compare two Doubles for equality
*/
4.5 < 5.6

/*: Question 5
### 5. Compare an Int and a Double equality
*/
6 > Double(4.5)


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
 3 < Double(3.5)



/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 > Double(3.5)) || (Double(6.1) < 7 )


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
 let a = 3
 let b = 4
 let x = 7
 let y = 9
 
 (a < b) || (x >= y)



/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
 func sumOf() -> Int {
 let sum = 3 + 2 + 4
 return sum
 
 }
sumOf()


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average_i(a: Int, b: Int, c: Int) -> Int {
 return a + b + c / 3
 }
 
 let first = 5
 let second = 6
 let third = 9
 
 average_i(a:Int(first), b:Int(second), c:Int(third))


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
 14 <= 5+7+8/3


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f(d: Float, e: Float, f: Float) -> Float {
 return d + e + f / 3.0
 }
 let one = 5.8
 let two = 6.9
 let three = 9.8
 
 average_f(d:Float(one), e:Float(two), f:Float(three))
 
 

 
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(d: 1, e: 3, f: 5) == 3.0
 
 // false
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(a: 1, b: 3, c: 5) >1 && <5
 
//true
