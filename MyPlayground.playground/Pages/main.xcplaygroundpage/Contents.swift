/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1*/
### 1. Add two Doubles
*/
var dOne = 6.2 
var dTwo = 9.5
 
 dOne + dTwo
 


/*: Question 2
### 2. Add an Int to a Double
*/
var five = 5
var fivepointfive = 5.5
 
 //five + fivepointfive
 


/*: Question 3
### 3. Compare two Ints for equality
*/
5 == 6


/*: Question 4
### 4. Compare two Doubles for equality
*/
7.5 == 3.2


/*: Question 5
### 5. Compare an Int and a Double equality
*/
6.7 == 7


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5
 


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var b = 7
var x = 10
var y = 9
 b > y || x > y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func threeInts(n1: Int, n2: Int, n3: Int) -> Int {
 return n1 + n2 + n3
 }

threeInts(n1: 5, n2:4, n3: 7)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(n1: Int, n2: Int, n3: Int) ->Int {
    var sumz = n1 + n2 + n3
     sumz = sumz/3
 return sumz
 }
 
var q11 = average_i(n1:2, n2:3, n3:4)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
q11 > 4



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(n1: Int, n2: Int, n3: Int) -> Float{
    
    var total = Float(n1) + Float(n2) + Float(n3)
    total = total/3
    return Float(total)
}

print(average_f(n1:3, n2:5, n3:7))
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(average_f(n1:1, n2:3, n3:5))


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.

// write your code here

*/
var result = average_i(n1:1, n2:3, n3:5)
result > 1 && result < 5
