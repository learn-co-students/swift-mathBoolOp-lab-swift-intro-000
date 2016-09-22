

/*: Question 1
### 1. Add two Doubles
*/
print(9.8+5.6)

/*: Question 2
### 2. Add an Int to a Double
*/

print(8 + Int(9.8))

/*: Question 3
### 3. Compare two Ints for equality
*/

print(4 == 4)

/*: Question 4
### 4. Compare two Doubles for equality
*/

print(6.3 == 5.6)

/*: Question 5
### 5. Compare an Int and a Double equality
*/

print(5 == 5.0)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

print(3==3.5)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/

print(3 == 3.5 && 6.1 == 7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/

print(3 < 7 || 5 > 2)

/*
  Where var a : Int = 3
        ,   b : Int = 7
        ,   x : Int = 5
        ,   y : Int = 2
*/

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

func addThree(first: Int, second: Int, third: Int) -> Int {
  return (first + second + third)
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(first: Int, second: Int, third: Int) -> Int {
    return addThree(first: first, second: second, third: third) / 3
}

//print(average_i(first: 8, second: 9, third: 7))
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
print(average_i(first: 8, second: 9, third: 7) > 8)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(first: Int, second: Int, third: Int) -> Float {
    return Float(first + second+third) / 3.0
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(average_f(first: 1, second: 3, third: 5))

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let avg_i = average_i(first: 1, second: 3, third: 5)
print(avg_i > 1 && avg_i < 5)
