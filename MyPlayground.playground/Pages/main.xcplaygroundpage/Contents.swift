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
 var num1 = 4.5
 var num2 = 6.7

/*: Question 2
### 2. Add an Int to a Double
*/
var num3 = 2101
var num4 = 5

var num5 = Double(num4) + num2

/*: Question 3
### 3. Compare two Ints for equality
*/
var testOne = num3 == num4


/*: Question 4
### 4. Compare two Doubles for equality
*/
var testTwo = num1 == num2


/*: Question 5
### 5. Compare an Int and a Double equality
*/
var testThree = num1 == Double (num3) // converted num3 to double to obviate type conversion error


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
var testFour = 3 == Int (3.5)
// comparing directly creates type conversion error, need to change 3.5 to type int. also apparently int conversion rounds down


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
var testFive = 3 == Int (3.5) && 6.1 == Double (7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
func TestSix (_ a : Double, _ b : Double, _ x : Double, _ y : Double ) -> Bool {
    
    return a < b || x >= y
}

//I wasn't sure what you meant by "write code expressing" so I thought I would have a function that returns the boolean value
//Also I could have made it an if statement : if a < b || x >= y {} but we have not yet covered conditionals
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThreeInts (_ myInt1 : Int , _ myInt2 : Int , _ myInt3 : Int ) -> Int {
    
    return myInt1 + myInt2 + myInt3
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (_ myInt1 : Int , _ myInt2 : Int , _ myInt3 : Int ) -> Int {
    
        return (myInt1 + myInt2 + myInt3)/3
}


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
func didIPass (_ midterm : Int, _ final : Int, _ project : Int) -> Bool {
    
    return average_i (midterm, final, project) >= 65
}

didIPass(75, 85, 82)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f (_ myInt1 : Int , _ myInt2 : Int , _ myInt3 : Int ) -> Float {
    
    return Float ( (myInt1 + myInt2 + myInt3)/3 )
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
func testSeven () -> Bool {
    let testval_1 = 1
    let testval_2 = 3
    let testval_3 = 5
    
    return average_f (testval_1, testval_2, testval_3) == 3.0
}

testSeven()
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
func testEight () -> Bool {
    let testval_1 = 1
    let testval_2 = 3
    let testval_3 = 5
    let test_obj = average_i (testval_1, testval_2, testval_3)
    
    return test_obj > testval_1 && test_obj < testval_3
}

testEight()

