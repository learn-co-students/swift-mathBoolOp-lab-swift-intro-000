

var sum = 4.5 + 3.0
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var anotherSum = Double(3) + 4.5

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
var equal = (5 == 5)

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
var equals = (4.5 == 4.5)

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
var equalNums = (4 == Int(4.5))

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
var areEqual = (3 == Int(3.5))

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
(3 == Int(3.5))
(6.1 == Double(7))

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var a = 3
var b = 4
var x = 5
var y = 6

if (a < b || x >= y) {
 print("This is true.")
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum(_ num1: Int, _ num2: Int, _ num3: Int) -> Int {
    return num1 + num2 + num3
}

print(sum(1, 2, 3))

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(_ num1: Int, _ num2: Int, _ num3: Int) -> Int {
    return (num1 + num2 + num3) / 3
}

print(average_i(1, 2, 3))

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
if (average_i(1, 2, 3) == 2) {
    print("The average function is correct.")
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(_ num1: Int, _ num2: Int, _ num3: Int) -> Float {
    return Float((num1 + num2 + num3) / 3)
}

print(average_f(1, 2, 3))

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
if(average_f(1, 3, 5) == 3.0) {
    print("The test worked.")
}

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
var average = average_i(1, 3, 5)
print(average)

if (average > 1 && average < 5) {
    print("The average is greater than 1 and less than 5.")
}

