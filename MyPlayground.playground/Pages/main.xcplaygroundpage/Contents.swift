+/*: Outline
 + 
 + 
 + # Switch Statements
 + 
 + ### Readings associated with this lab
 + 
 + * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)
 +
 + */
 +
 +
 +/*:
 + [Solution](solution)
 + */
 +// ❤️
 +
 +
 +/*: Question 1
 +### 1. Add two Doubles
 +*/
 +// write your code here
 +
 +
 +/*: Question 2
 +### 2. Add an Int to a Double
 +*/
 +// write your code here
 +
 +
 +/*: Question 3
 +### 3. Compare two Ints for equality
 +*/
 +// write your code here
 +
 +
 +/*: Question 4
 +### 4. Compare two Doubles for equality
 +*/
 +// write your code here
 +
 +
 +/*: Question 5
 +### 5. Compare an Int and a Double equality
 +*/
 +// write your code here
 +
 +
 +/*: Question 6
 +### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
 +*/
 +// write your code here
 +
 +
 +/*: Question 7
 +### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
 +*/
 +// write your code here
 +
 +
 +/*: Question 8
 +### 8. Write code expressing "if a less than b or x is greater than or equal to y"
 +*/
 +// write your code here
 +
 +
 +/*: Question 9
 +### 9. Write a function which returns the sum of three Ints
 +*/
 +// write your code here
 +
 +
 +/*: Question 10
 +### 10. Write a function average_i which returns the average of three Ints as an Int
 +*/
 +// write your code here
 +
 +
 +/*: Question 11
 +### 11. Use the return value of that function in a boolean expression
 +*/
 +// write your code here
 +
 +
 +/*: Question 12
 +### 12. Write a function average_f which returns the average of three Ints as a Float
 +*/
 +// write your code here
 +
 +
 +/*: Question 13
 +### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
 +*/
 +// write your code here
 +
 +
 +/*: Question 14
 +### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
 +*/
 +// write your code here
 +
 +
 +
 +
 +
 +
View
80  MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift
@@ -0,0 +1,80 @@
 +//: [Go Back](@next)
 +//: ### Question 1
 +3.5 + 7.2
 +
 +//: ### Question 2
 +3 + Int(7.2)
 +Double(3.5) + 7
 +
 +
 +//: ### Question 3
 +4 == 9
 +
 +
 +//: ### Question 4
 +4.9 == 9.2
 +
 +
 +//: ### Question 5
 +3 == 7.2
 +
 +
 +//: ### Question 6
 +3 == 3.5
 +// NB be mindful of possible loss of precision
 +
 +
 +//: ### Question 7
 +3 == 3.5  &&  6.1 != 7
 +
 +
 +
 +//: ### Question 8
 +let a = 1
 +let b = 3
 +let x = 5
 +let y = 12
 +
 +if a < b  ||  x >= 7 {
 +	print("passed test")
 +}
 +
 +
 +//: ### Question 9
 +func sum(a:Int, b:Int, c:Int) -> Int {
 +	return a + b + c
 +}
 +
 +
 +//: ### Question 10
 +func average_i(a:Int, b:Int, c:Int) -> Int {
 +	return (a + b + c) / 3
 +}
 +
 +
 +//: ### Question 11
 +average_i(1, b: 5, c: 8) > 5
 +
 +
 +
 +//: ### Question 12
 +
 +func average_f(a:Int, b:Int, c:Int) -> Float {
 +	return Float(a + b + c) / 3.0
 +}
 +
 +
 +
 +//: ### Question 13
 +average_f(1, b:3, c:5) != 3.0
 +
 +Float(average_i(1, b:3, c:5)) != 3.0
 +
 +
 +
 +//: ### Question 14
 +let avg = Float(average_i(1, b:3, c:5))
 +avg > 1  && avg < 5
