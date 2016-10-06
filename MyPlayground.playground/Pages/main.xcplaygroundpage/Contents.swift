/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
 let x = 1.2
 let y = 1.3 
 
var sum = x + y
 

/*: Question 2
### 2. Add an Int to a Double
*/
 let a = 5
 let b = 5.2
 
 let sum = a + Int(b) 
 

/*: Question 3
### 3. Compare two Ints for equality
*/
5 >= 5

/*: Question 4
### 4. Compare two Doubles for equality
*/
5.5 >= 5.5


/*: Question 5
### 5. Compare an Int and a Double equality
*/
5>=5.5


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
  (3>=3.5) && (6.1<=7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
if (a < b)|| (x >=y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum (a:Int, b: Int, c: Int) -> Int { 
  return ( a  + b + c) 
 
  } 
 
 let one = 1
 let two = 2
 let three= 3
 
 sum(a:one, b:two, c:three)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a: Int, b: Int) -> Int  { 
 
 return (d + e)/2

 let dee = 4
 let eff = 2 
 
 
 average_i(a:dee, eff:2) 
 

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(a:dee, eff:2) === 3 (true)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f (a: Int, b: Int, c: Int) ->Float
 
 
 { return (a + b + c) /3
 
 } 
 
 let fish = 2.33
 let dog = 3.22
 let cat =3.33
 
 func average_f(a:fish, b: dog, c: cat)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
 var ash = 1
 var ball = 3 
 var cao = 5 
 
 func average_f(a: ash, b: ball, c: cao)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
func average_i(a: Int, b: Int, c: Int) -> Int
 { 
 return(a + b + c)/3
 
 }
 
 let anee = 1 
 let bee = 3 
 let cee = 5 
 
 
 func average_i(a:anee, b: bee, c:cee) 
 
 
 
 
 
 
*/
