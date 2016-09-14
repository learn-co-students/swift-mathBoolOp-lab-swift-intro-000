/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
*/


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let number1 = 4.5 + 4.5
//print(number1)
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let a = 4
let b = 4.5
let sum = Double(a) + b
print(sum)
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let n1 = 3
let n2 = 3
if(n1 == n2) {
    print("True")
}


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let d1 = 4.5
let d2 = 5.5
while(d1 == d2 ) {
    print("Duhble")
}

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
if(Int(d1) == n1 ) {
    print("wow")
}

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
let num1 = 3
let num2 = 3.5
num1 == Int(num2)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
var num3 = 6.1
var num4 = 7
(Double(num1) == num2) && (num3 == Double(num4))

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 4
let y = 6
if((a <= Int(b)) || ( x >= y)) {
    print("Lol")
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func threeWay() -> Int {
    let n1 = 4
    let n2 = 5
    let n3 = 7
    let sum = n1+n2+n3
    return sum
    
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(n1: Int , _ n2: Int, _ n3: Int) -> Int {
    let average = (n1 + n2 + n3) / 3
    return average
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average_i(9,7,4) >= 2

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(n1: Int , _ n2: Int, _ n3: Int) -> Float {
    let average = (n1 + n2 + n3) / 3
    return Float(average)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, 3, 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let product = average_i(1, 3, 5)
if((product > 1) && (product < 5 )) {
    print("Coo")
}




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



