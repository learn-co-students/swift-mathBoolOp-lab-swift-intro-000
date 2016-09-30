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

let double1 = 5.5
let double2 = 4.5
double1 + double2

/*: Question 2
### 2. Add an Int to a Double
*/

let int1 = 2
Double(int1) + double1

/*: Question 3
### 3. Compare two Ints for equality
*/

let int2 = 3
int2 == int1

/*: Question 4
### 4. Compare two Doubles for equality
*/

double1 == double2

/*: Question 5
### 5. Compare an Int and a Double equality
*/

Double(int1) == double1

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

3.5 == 3

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/

3 == 3.5
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/

let a = 2
let b = 1
let x = 4
let y = 3

(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

func sumOfThreeInts(int1: Int, int2: Int, int3: Int) -> Int {
    return int1 + int2 + int3
}

sumOfThreeInts(int1: 1, int2: 2, int3: 3)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

func average_i(int1: Int, int2: Int, int3: Int) -> Int {
    return (sumOfThreeInts(int1: int1, int2: int2, int3: int3))/3
}

average_i(int1: 3, int2: 1, int3: 1)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/


average_i(int1: 4, int2: 5, int3: 6) > 2


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/

func average_f(int1: Int, int2: Int, int3: Int) -> Double {
    let sum = Double(sumOfThreeInts(int1: int1, int2: int2, int3: int3))
    return sum/3
}

average_f(int1: 3, int2: 1, int3: 1)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/

average_f(int1: 1, int2: 3, int3: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/

let result = average_i(int1: 1, int2: 3, int3: 5)

(1 < result) && (result < 5)

