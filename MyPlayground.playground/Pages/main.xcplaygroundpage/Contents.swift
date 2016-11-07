/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
*/
 12.234234 + 45.12123

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

45 + 452.234
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

45 == 45
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

345.12 == 345.12
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

12 == 12.0
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3 <= 3.5
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

 3 == 3.5 && 6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
 let a=12
 let b=20
 let x=45.25
 let y=12.45


if a<b || x>=y {
    
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

 func additup(primary:Int,secondary:Int,Tertiary:Int)-> Int{
      return primary+secondary+Tertiary
 }
 
 
 additup(primary: 23, secondary: 12, Tertiary: 56)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
 
 func average_i(A:Int, B:Int, C:Int)->Int{
 return (A+B+C)/3
 }
 
 average_i(A: 98, B: 100, C: 75)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here

average_i(A: 98, B: 100, C: 75)
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

 func average_f(a:Int, b:Int, c:Int)->Double{
      return Double(a+b+c)/3
     }

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(a: 1, b: 3, c: 5)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average_i(A: 1, B: 3, C: 5)>=1 && average_i(A: 1, B: 3, C: 5)<=5


