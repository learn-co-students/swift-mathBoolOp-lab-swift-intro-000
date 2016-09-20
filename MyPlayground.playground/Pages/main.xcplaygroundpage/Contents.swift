/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
3.25 + 4.55



/*: Question 2
### 2. Add an Int to a Double
*/
3.25 + 4.55


/*: Question 3
### 3. Compare two Ints for equality
*/
4 == 3


/*: Question 4
### 4. Compare two Doubles for equality
*/
4 == 3


/*: Question 5
### 5. Compare an Int and a Double equality
*/
4 == 4.5453



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
!(3 == 3.5)


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
!(3 == 3.5) && (6.1 == 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
 let a = 5
 let b = 6
 let x = 7
 let y = 9
 
 (a<=b) || (x>=y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
 func Sum(a:Int, b:Int, c:Int) -> Int {
 return (a + b + c)
 }
 
 let Test1 = 20
 let Test2 = 30
 let Test3 = 40
 
 
 Sum(Test1, b:Test2, c:Test3)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average_i(L:Int, M:Int, N: Int) -> Int {
 return (L + M + N) / 3
 }
 
 average_i(Test1, M:Test2, N: Test3)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(Test1, M:Test2, N: Test3) > 50


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f(L:Int, M:Int, N: Int) -> Int {
 return (L + M + N) / 3


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_i(1, M: 3, N: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, M: 3, N: 5) > 1 && average_i(1, M: 3, N: 5) < 5

*/
