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
3.5 + 7.5


/*: Question 2
### 2. Add an Int to a Double
*/
Double(85) + 7.2


/*: Question 3
### 3. Compare two Ints for equality
*/
80 == 80
 

/*: Question 4
### 4. Compare two Doubles for equality
*/
2.2 == 2.2


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(8.0) == 18


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5 && 6.1 != 7.0
 
 
 /*
 
 false && true = false
 flase || ture = ture
 
 */
 


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 2
var b = 4
var x = 6
var y = 8
a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func returnInts(_ numberA: Int,_ numberB: Int,_ numberC: Int) -> Int {
return numberA + numberB + numberC
 }

returnInts(55,33,11)
 
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a : Int, b : Int, c : Int) -> Int {
 return (a + b + c) / 3
 }
average_i(a: 15, b: 25, c: 35)



/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(a: 44, b: 12, c: 25) == 34


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(_ numberX: Int, _ numberY: Int,_ numberZ: Int) -> Float {
    return Float(numberX + numberY + numberZ) / 3
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, 3, 5) == 3.0 


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
var test = average_i(a: 1, b: 3, c: 5)

test > 1 && test < 5

