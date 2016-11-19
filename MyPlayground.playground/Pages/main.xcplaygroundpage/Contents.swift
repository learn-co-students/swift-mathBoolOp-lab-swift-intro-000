/*//: Outline
 
 
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
 let x = 5.0
 let y = 6.0
 var z = x+y
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

var y1 = 1+Int(5.0)
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

1==2
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

1.0 == 5.00
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

1.0 == Double(5)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3.0 == 3.5
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

3==Int(3.5)
6.1 != 7.0
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

var b = 5
var x1 = 6
var a = 8
var y2 = 9
(a < b) || (x1 >= y2)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sum3 (_ a:Int , _ b :Int , _ c :Int) -> Int{
    return a+b+c
}
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i (_ a:Int , _ b :Int , _ c :Int) -> Int{
    return (a+b+c)/3
}
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average_i(1, 2, 3)==6

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f (_ a:Int , _ b :Int , _ c :Int) -> Float{
    return Float ((a+b+c)/3)
}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, 3, 5)==3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
var d =  Int (average_i(1, 3, 5))
d > 1 && d < 5
