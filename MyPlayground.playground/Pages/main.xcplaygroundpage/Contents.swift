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
 // write your code here

let a = 2.5
let b = 7.5
let c = a + b
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

let d = 5
let e = Double(d) + a

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

let f = 5
f == d
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

e == b

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

let g = 10
c == Double(g)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3 == Int(3.5)
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == Int(3.5) && 6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 2
let y = 5
a < b || x >= y

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum(a:Int, b:Int, c:Int) -> Int {
    return a + b + c
}
sum(a: 5, b: 2, c: 6)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(a:Int, b:Int, c:Int) -> Int {
    return a + b + c / 3
}
average_i(a: 5, b: 2, c: 6)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average_i(a: 5, b: 2, c: 6) <= 5
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(a:Int, b:Int, c:Int) -> Float {
    return Float(a + b + c) / Float(3.0)
}
average_f(a: 5, b: 2, c: 7)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(a: 1, b: 3, c: 5)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average_i(a: 1, b: 3, c: 5) > 1 && average_i(a: 1, b: 3, c: 5) < 5
