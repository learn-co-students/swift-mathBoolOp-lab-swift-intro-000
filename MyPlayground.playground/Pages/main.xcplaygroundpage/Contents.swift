 // 1.  Adding Two doubles

let aNum = 2.3
let bNum = 3.4
 let sum = a + b
/*: Question 2
### 2. Add an Int to a Double
*/
let num = 3
 let num2 = 3.2
 
 let sumOfNum = num + Int(num2)


/*: Question 3
### 3. Compare two Ints for equality
*/
6 == 1


/*: Question 4
### 4. Compare two Doubles for equality
*/
3.4 == 3.0


/*: Question 5
### 5. Compare an Int and a Double equality
*/
3 == 3.4


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 == 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 1
let b = 5
let x = 10
let y = 34
 
 a < b || x > y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
 func sumCalculation(num1: Int, num2: Int, num3: Int) -> Int{
    return num1 + num2 + num3
 }

sumCalculation(num1: 3, num2: 4, num3: 5)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average_i (num1: Int, num2: Int, num3: Int) -> Int{
    return (num1+num2+num3)/3
 }

average_i(num1: 5, num2: 10, num3: 45)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(num1: 30, num2: 20, num3: 10) > 1


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f (num1:Int, num2:Int, num3:Int) -> Float {
    return Float(num1 + num2 + num3)/3.0

}



/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(num1: 1, num2: 3, num3: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let test = average_i(num1: 1, num2: 3, num3: 5)
    
   test <= 1 && test >= 5

/*: Question 1
 ### 1. Add two Doubles
 */