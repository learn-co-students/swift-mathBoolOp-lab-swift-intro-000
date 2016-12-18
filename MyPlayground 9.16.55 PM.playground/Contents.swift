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
let a = 3.00
let b = 4.00

print(a+b)

/*: Question 2
 ### 2. Add an Int to a Double
 */
// write your code here

let c = 7
print(Double(c) + b)
/*: Question 3
 ### 3. Compare two Ints for equality
 */
// write your code here
let d = 8
print(c>d)

/*: Question 4
 ### 4. Compare two Doubles for equality
 */
// write your code here
print(a<b)

/*: Question 5
 ### 5. Compare an Int and a Double equality
 */
// write your code here
print(a==b)
print(c==d)


/*: Question 6
 ### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
 */
// write your code here
print(3==Int(3.5))

/*: Question 7
 ### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
 */
// write your code here
print(3==Int(3.5))
print(3>=Double(7))

/*: Question 8
 ### 8. Write code expressing "if a less than b or x is greater than or equal to y"
 */
// write your code here
let x = 14
let y = 2

if(a < b || x >= y) {
    print("true")
}


/*: Question 9
 ### 9. Write a function which returns the sum of three Ints
 */
// write your code here
func sumInts(num1: Int, num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3
}
print(sumInts(num1: 1, num2: 2, num3: 4))

/*: Question 10
 ### 10. Write a function average_i which returns the average of three Ints as an Int
 */
// write your code here
func average_i(num1: Int, num2: Int, num3: Int) -> Int{
    var avg = 0
    avg = (num1 + num2 + num3)/3
    return avg
}
var avg = sumInts(num1: 1, num2: 2, num3: 3)
print(avg)


/*: Question 11
 ### 11. Use the return value of the function written for Question 10 in a boolean expression
 */
// write your code here
print(avg >= c)

/*: Question 12
 ### 12. Write a function average_f which returns the average of three Ints as a Float
 */
// write your code here
func average_f(num1: Int, num2: Int, num3: Int) -> Float {
    var avg: Float = 0
    avg = (Float(num1) + Float(num2) + Float(num3))/3.00
    return avg
}
print(average_f(num1: 3, num2: 4, num3: 6))
/*: Question 13
 ### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
 */
// write your code here
print(average_f(num1: 1, num2: 3, num3: 5))


/*: Question 14
 ### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
 */
// write your code here
avg = average_i(num1: 1, num2: 3, num3: 5)
print(avg)
print(avg > 1 && avg < 5)


