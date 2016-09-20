/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
func fAdd_d(d1: Double, d2: Double){
    print("Sum is \(d1+d2)")
 }

fAdd_d(d1: 3.2, d2: 2.5)
 
/*: Question 2
### 2. Add an Int to a Double
*/
func fAdd2(){
    let i = 2
    let d = 2.5
    let sum = i + Int(d)
    print("Sum of int & double is \(sum)")
 }

 fAdd2()
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
func fCmpI(_ val1: Int, _ val2: Int)->Bool {
    return val1 == val2
 }

fCmpI(1,2)
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
func fCmpD(_ val1: Double, _val2: Double)->Bool {
    return val1 == val2
 
 }

 fCmpD(1.1 , 2.2)
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
func fCmpID(_ i: Int , _ d: Double)->Bool{
    return Double(i) == d
 }
 
 fCmpID(2, 2.1)
 fCmpID(2 , 2.0)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
//Done above/Same as above
fCmpID(3,3.5)
 //we need to be mindful of casting int to double  so as not to lose precision.
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
func fCmpID2(){
    let i1 = 3
    let d1 = 3.5
    let i2 = 7
    let d2 = 6.1
 
    print("3 == 3.5 is \(Double(i1) == d1)")
    print("6.1 != 7 is \(Double(i2) != d2)")
 }

 fCmpID2()
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
func fCmp3(_ a: Double, _ b: Double, _ x: Double, _ y: Double ){
     let res = (a < b) || (x >= y)
 
    print("Result: \(res)")
 }

 
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum3(_ i1: Int, _ i2: Int, _ i3: Int)-> Int{
    let sum = i1 + i2 + i3
    return sum
 }

 sum3(1,2,3)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(_ i1: Int, _ i2: Int, _ i3: Int)->Int{
    return (i1 + i2 + i3)/3
 }

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
 let res: Bool = average_i(1, 2, 3) > 3

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(_ i1: Int, _ i2: Int, _ i3: Int)->Float{
    return Float(i1 + i2 + i3)/3
 }

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1,3,5) == 3.0
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let avg = average_i(1,3,5)
 avg > 1 && avg < 5
 
*/
