/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
let a: Double = 2.5
let b: Double = 4.5
 
let c = a + b // 7


/*: Question 2
### 2. Add an Int to a Double
*/
let d: Int = 7
let e: Double = 4.7
 
let f = Int(d) + Double(e) // 11.7


/*: Question 3
### 3. Compare two Ints for equality
*/
let g: Int = 4
let h: Int = 1
 
g >= h // true

/*: Question 4
### 4. Compare two Doubles for equality
*/
let i: Double = 5.6
let j: Double = 7.8
 
i <= j // true


/*: Question 5
### 5. Compare an Int and a Double equality
*/
let k: Int = 6
let l: Double = 9.2

Int(k) != Double(l) // true
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let m: Int = 3
let n: Double = 3.5
 
Int(m) <= Double(n) // true


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
let o: Int = 3
let p: Double = 3.5
let q: Double = 6.1
let r: Int = 7
 
Int(o) < Double(p) && Double(q) >= Int(r) // true && false

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
if (a < b) || (x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}
 
sum(a: 7, b: 13, c:5) //25


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(v: Int, w: Int, x: Int) -> Int {
    return (v + w + x)/3
 }

let returnValue = average_i(v: 20, w: 10, x:30) // 20
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
 



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a: Int, b: Int, c: Int) -> Float {
    return Float ((a + b + c)/3)
}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f = (a: 1, b:3, c:5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

*/
