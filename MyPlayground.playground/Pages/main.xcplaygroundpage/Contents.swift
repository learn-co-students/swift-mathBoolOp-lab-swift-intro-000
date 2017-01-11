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
let d1 = 2.2
let d2 = 3.1415
print(d1 + d2)

/*: Question 2
### 2. Add an Int to a Double
*/

var int1 = 5
print(d1 + Double(int1))

/*: Question 3
### 3. Compare two Ints for equality
*/
int1 == 3

/*: Question 4
### 4. Compare two Doubles for equality
*/
d1 == d2

/*: Question 5
### 5. Compare an Int and a Double equality
*/
Int(d1) == int1

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
//comparing an Int to a Double
3 == Int(3.5)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5 && 6.1 == Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 1
let b = 2
let x = 3
let y = 4
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func threeSum(_ x1: Int, _ x2: Int, _ x3: Int) -> Int {
    return x1 + x2 + x3
}
threeSum(1, 2, 3)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(_ x1: Int, _ x2: Int, _ x3: Int) -> Int {
    return (x1 + x2 + x3)/3
}
average_i(1, 3, 4)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
a < average_i(b, x, y)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(_ x1: Int, _ x2: Int, _ x3: Int) -> Float {
    return Float(x1 + x2 + x3)/3.0
}
average_f(1, 1, 2)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, 3, 5)
//it says 3 not 3.0 but other values confirm it is a float

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, 3, 5) > 1 && average_i(1, 3, 5) < 5


