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
let digit1 = 43.44
let digit2 = 20.12
print(digit1+digit2)

/*: Question 2
### 2. Add an Int to a Double
*/
let digit3 = 45
let digit4 = 43.22
print(digit3+Int(digit4))

/*: Question 3
### 3. Compare two Ints for equality
*/
let digit5 = 22
let digit6 = 22
print(22==22)

/*: Question 4
### 4. Compare two Doubles for equality
*/
let digit7 = 3.01
let digit8 = 3.01
print(digit7==digit8)


/*: Question 5
### 5. Compare an Int and a Double equality
*/
let digit9 = 3
let digit10 = 3.0
print(Double(digit9)==digit10)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let digit11 = 3
let digit12 = 3.5

print(digit11==Int(digit12))

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
print(3==Int(3.5) && Int(6.1) != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 8
var b = 9
var x = 15
var y = 12
print(a < b || x >= y )
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func getSum(number1:Int, number2:Int, number3:Int)->Int
{
	return number1 + number2 + number3
}
var total = getSum(number1:22,number2:23,number3:24)
print(total)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a:Int, b:Int, c:Int)->Int
{
	return(a+b+c)/3
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
print(average_i(a:7,b:7,c:7) >= 7)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a:Int,b:Int,c:Int)->Float
{
	return Float(a+b+c)/3
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(average_f(a:1,b:3,c:5))


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
var result = average_i(a:1,b:3,c:5)
print(result > 1 && result < 5)

