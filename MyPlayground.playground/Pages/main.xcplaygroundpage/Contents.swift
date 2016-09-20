/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
 */
### 1. Add two Doubles
*/
// write your code here
var a = 23.3
var b = 55.1
var sum = a + b
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var sum2 = 12 + Double(a)

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
23 == 34

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
a == b

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
234 == Double(a)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == Double(3.5) // by not forgetting to add the type of variable

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == Double(3.5)
Double(6.1) != 7
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var x = 5
var y = 8
if(a < b) || (x >= y){
    //
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func mySum(d:Int, e:Int, f:Int) -> Int{
    return d + e + f
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(d:Int,e:Int,f:Int) -> Int{
    return (d+e+f) / 3
}
average_i(d: 22, e: 72, f: 8)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
var f10 = average_i(d: 22, e: 72, f: 8)
f10 < 728
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

let a1 = Float((3 + 5 + 15) / 3.0)
let y1 = 5
let y2 = Float(y1)
print(y2)
func average_f(g:Int,h:Int,i:Int) -> Float{
    let sum = Float(g) + Float(h) + Float(i)
    print(sum)
    print(sum/3) //can't see the playground right side the float but I see 3.0 on the console down below (?)
    return sum / 3.0
    
}
//Note:xcode/Plgrnd crashed twice!!
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(g: 1, h: 3, i: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let res = average_i(d: 1, e: 3, f: 5)
if(res > 1) && (res < 5){
    //
}

