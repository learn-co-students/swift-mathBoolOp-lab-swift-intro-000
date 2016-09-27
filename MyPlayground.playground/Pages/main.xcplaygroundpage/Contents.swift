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
var firstDouble = [Double]()
var secondDouble = [Double]()
firstDouble + secondDouble


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var a = 4
var b = 5.0
var combine = Double(a) + b

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
var c = 300
var z = true
z ? a : c


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
var d = 20.00
z ? b : d

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
z ? a : Int(b)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
if 3 == 3.5 {
    true
}

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
if 3 == 3.5 && 6.1 == 7 {
    true
}

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var x = 1
var y = 0

if a < Int(b) || x >= y {
    true
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func triplePlay() -> Int {
    var a = 23
    var b = 24
    var m = 32
    return a + b + m
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(x: Int, y:Int, z:Int) -> Int {
    var x = Int()
    var y = Int()
    var z = Int()
    return (x + y + z) / 3
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average_i(x: <#T##Int#>, y: <#T##Int#>, z: <#T##Int#>) == true

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f(one: Float, two: Float, three: Float) ->Float {
    var one = Float()
    var two = Float()
    var three = Float()
    
    return Float(one + two + three) / 3.0
}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(one: 1, two: 3, three: 5) / 3
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

if average_i(x: 1, y: 3, z: 5) > 1 && average_i(x: 1, y: 3, z: 5) < 5 {
    true
}


