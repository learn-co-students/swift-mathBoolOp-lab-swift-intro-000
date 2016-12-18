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

Double(5)+Double(3)
 

/*: Question 2
### 2. Add an Int to a Double
*/
Double(5)+3.0


/*: Question 3
### 3. Compare two Ints for equality
*/
3 == 4


/*: Question 4
### 4. Compare two Doubles for equality
*/
3.0 == 3.00


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(3) == 3.0


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5 && 6.1 == Double(7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a:Int = 0
var b:Int = 1
var x:Int = 2
var y:Int = 3
a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sums (a: Int, b: Int, c: Int) -> Int {
    return(a + b + c)
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (_ a: Int,_ b: Int,_ c: Int) -> Int {
    return((a+b+c)/3)
}
print(average_i(1, 2, 3))


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
3 > average_i(1, 2, 3)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(_ a: Int,_ b: Int,_ c: Int) -> Float {
    return(Float((a+b+c)/3))
}
print(average_f(1,3,4))

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1,3,5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, 3, 5) > 1 && average_i(1, 3, 5) < 5

