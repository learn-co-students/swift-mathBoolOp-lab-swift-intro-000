/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme
*/


/*: Question 1
### 1. Add two Doubles
*/

 let a = 5.6
 let b = 4.7
 
 let aAndB = a + b


/*: Question 2
### 2. Add an Int to a Double
*/
 let x = 5
 let y = 4.7
 
 let xAndY = Double(a) + b

 



/*: Question 3
### 3. Compare two Ints for equality
*/
4 == 4


/*: Question 4
### 4. Compare two Doubles for equality
*/
4.5 == 4.5


/*: Question 5
### 5. Compare an Int and a Double equality
*/
4.7 != 4

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
 3 != 3.5



/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
 (3 != 3.5) && (6.1 != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
//(a < b) || (c >= d)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(numberOne: Int, numberTwo: Int, numberThree: Int) -> Int{
    return numberOne + numberTwo + numberThree
}
sum(3, numberTwo: 4, numberThree: 7)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageI(intOne: Int, intTwo: Int, intThree: Int) -> Int{
    return (intOne + intTwo + intThree)/3
}



/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let boolCompare = averageI(3, intTwo: 67, intThree: 45)

boolCompare == 38
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averageF(intOne: Int, intTwo: Int, intThree: Int) -> Float{
    return (Float(intOne) + Float(intTwo) + Float(intThree))/3
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let floatTest = averageF(1, intTwo: 3, intThree: 5)

floatTest == 3.0
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let intTest = averageF(1, intTwo: 3, intThree: 5)
(intTest > 1) && (intTest < 5)
