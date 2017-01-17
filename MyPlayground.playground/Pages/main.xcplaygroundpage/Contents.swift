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
func add(a: Double, b: Double) -> Double {
    return a + b
}


/*: Question 2
 ### 2. Add an Int to a Double
 */
func add(a: Int, b: Double) -> Int {
    return a + Int(b)
}


/*: Question 3
 ### 3. Compare two Ints for equality
 */
func isEqual(a: Int, b: Int) -> Bool {
    return a == b
}


/*: Question 4
 ### 4. Compare two Doubles for equality
 */
func isEqual(a: Double, b: Double) -> Bool {
    return a == b
}


/*: Question 5
 ### 5. Compare an Int and a Double equality
 */
func isEqual(a: Int, b: Double) -> Bool {
    return a == Int(b)
}


/*: Question 6
 ### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
 */
//Type cases must be the same



/*: Question 7
 ### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
 */
//?
3.0 == 3.5
6.1 == 7.1


/*: Question 8
 ### 8. Write code expressing "if a less than b or x is greater than or equal to y"
 */
func operations(a: Int, b: Int, x: Int, y: Int) -> Bool {
    if a < b || x > y {
        return true
    }
    return false
}


/*: Question 9
 ### 9. Write a function which returns the sum of three Ints
 */
func sum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}


/*: Question 10
 ### 10. Write a function average_i which returns the average of three Ints as an Int
 */
func average_i(a: Int, b: Int, c: Int) -> Int {
    return ((a+b+c)/3)
}


/*: Question 11
 ### 11. Use the return value of the function written for Question 10 in a boolean expression
 */
average_i(a: 1, b: 2, c: 3) == 6


/*: Question 12
 ### 12. Write a function average_f which returns the average of three Ints as a Float
 */
func average_f(a: Int, b: Int, c: Int) -> Float {
    let sum =  a + b + c
    return Float(sum/3)
}


/*: Question 13
 ### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
 */
average_f(a: 1, b: 3, c: 5) == 3.0


/*: Question 14
 ### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
 */
let result =  average_i(a: 1, b: 3, c: 5)
result > 1 && result < 5


