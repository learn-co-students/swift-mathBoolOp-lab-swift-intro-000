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
1.0 + 2.2


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
1 + 2.2


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
1 == 2

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
1.0 == 2.0

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
1 == 3.0

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == 3.5
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var a = 1
var b = 1
var x = 1
var y = 1
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func threeSum(IntOne : Int, IntTwo : Int, IntThree : Int) -> Int {
    return IntOne + IntTwo + IntThree
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(IntOne : Int, IntTwo: Int, IntThree: Int) -> Int {
    return threeSum(IntOne: IntOne, IntTwo : IntTwo, IntThree : IntThree)/3;
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here

average_i(IntOne: 1, IntTwo : 2, IntThree: 3) == 2

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(one : Int, two : Int, three: Int) -> Float {
    return Float(one + two + three) / Float(3.0)
}

average_f(one: 1, two: 2, three : 2)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
3.0 == average_f(one : 1, two : 3, three : 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let r = average_i(IntOne : 1, IntTwo : 3, IntThree : 5)
(r > 1) && (r < 5)

