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
let a = 6.3
let b = 8.13
/*: Question 2
### 2. Add an Int to a Double
*/
let c = 4
let sum = c + Int(a)
let sum2 = b + Double(c)


/*: Question 3
### 3. Compare two Ints for equality
*/
4 == 7
5 <= 8



/*: Question 4
### 4. Compare two Doubles for equality
*/
a == b


/*: Question 5
### 5. Compare an Int and a Double equality
*/
a == Double(c)
c <= Int(a)



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let val1 = 3
let val2 = 3.5

val2 == Double(val1)


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
let val3 = 6.1
let val4 = 7

val3 != Double(val4)



/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let x = 9.0
let y = 2.5
(a > b) || (x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumTotal(l: Int, m: Int, n: Int) -> Int {
    return ( l + m + n)
}

let first = 6
let second = 5
let third = 78

sumTotal (l: first, m: second, n: third)




/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average (l: Int, m: Int, n: Int) -> Int {
    return (l + m + n) / 3
}

average (l: first, m: second, n: third)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let averageAnswer = average (l: first, m: second, n: third)
let sumAnswer = (l: first, m: second, n: third)

averageAnswer == 45



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f (l: Int, m: Int, n: Int) -> Float
{
    return (Float(l)+Float(m)+Float(n)) / 3.0
}






/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f (l: 1, m: 3, n: 5)
//lab complete


