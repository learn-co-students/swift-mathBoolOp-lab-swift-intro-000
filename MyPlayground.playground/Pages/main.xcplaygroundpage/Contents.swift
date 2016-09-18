/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
*/
var firstDouble = 2.5
var secontDouble = 3.5

let total = firstDouble + secontDouble
print(total)
/*: Question 2
### 2. Add an Int to a Double
*/
Double(1) + 3.5

/*: Question 3
### 3. Compare two Ints for equality
*/
2 == 2

/*: Question 4
### 4. Compare two Doubles for equality
*/
2.5 == 7.5

/*: Question 5
### 5. Compare an Int and a Double equality
*/
3 == 3.0

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 != 3.5
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 2
let b = 3
let x = 2
let y = 2

a < b || x >= y

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThreeInts(intOne: Int, intTwo: Int, intthree: Int) -> Int{
    return intOne + intTwo + intthree
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageOfThreeInts(intOne: Int, intTwo: Int, intthree: Int) -> Int{
    return (intOne + intTwo + intthree) / 3
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let number = averageOfThreeInts(intOne: 2, intTwo: 4, intthree: 5) > 4

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func sumOfThreeInts(intOne: Int, intTwo: Int, intthree: Int) -> Float{
    return Float(intOne + intTwo + intthree)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
sumOfThreeInts(intOne: 1, intTwo: 3, intthree: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let result = averageOfThreeInts(intOne: 1, intTwo: 3, intthree: 5)

result > 1 || result < 5

