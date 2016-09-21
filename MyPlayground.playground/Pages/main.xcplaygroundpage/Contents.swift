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
let double1 = 4.5
let double2 = 11.9
var sum = double1 + double2
print(sum)
/*: Question 2
### 2. Add an Int to a Double
*/
let intNum = 10
sum += Double(intNum)
print(sum)
/*: Question 3
### 3. Compare two Ints for equality
*/
let int1 = 5
let int2 = 10
int1 == int2

/*: Question 4
### 4. Compare two Doubles for equality
*/
double1 == double2
/*: Question 5
### 5. Compare an Int and a Double equality
*/
let int: Int = 4
let double: Double = 4.0

int == Int(double)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let three = 3
let threePointFive = 3.5
Double(three) == threePointFive

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 == 7
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 2
let b = 5
let y = 7

if a - b >= y {
    print("\(y) is less than (\(a) - \(b)): \(a - b)")
} else {
    print("\(y) is greater than (\(a) - \(b)): \(a - b)")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThreeNumbers(_ a: Int, _ b: Int, _ c: Int) -> Int {
    return a + b + b
}

sumOfThreeNumbers(5, 10, 15)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let sum = a + b + c
    return sum / 3
}

average_i(5, 50, 60)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
if average_i(5, 50, 60) < 65 {
    print("You have not passed this class.")
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(_ a: Int, _ b: Int, _ c: Int) -> Float {
    let sum = a + b + c
    let avg = sum / 3
    let floatAvg = Float(avg)
    return floatAvg
}

print(average_f(5, 50, 60))
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(average_f(1, 3, 5))


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let average = average_i(1, 3, 5)
print(average > 1 && average < 5)

