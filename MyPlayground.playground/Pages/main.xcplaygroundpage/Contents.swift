let a = 4.5
let b = 3.2
let sum = a + b




/*: Question 2
### 2. Add an Int to a Double
*/
let y = 40
let x = 22.5
let sum2 = Double(y) + x


/*: Question 3
### 3. Compare two Ints for equality
*/
3 <= 4



/*: Question 4
### 4. Compare two Doubles for equality
*/
3.5 >= 5.4


/*: Question 5
### 5. Compare an Int and a Double equality
*/
3.5 >= 5


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 >= 3.5



/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 <= 3.5) && (6.1 <= 7)






/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func summ(i: Int, j: Int, k:Int) {
    print (i + j + k)
}


summ(i:4 , j:5, k:6)









/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(d: Int, f:Int, g:Int) -> Int{
    return(d + f + g)/2
    
}

let first = 40
let second = 50
let third = 60

average_i(d: first, f: second, g: third)




/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(d: first, f: second, g: third) >= 150




/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(m:Int, n:Int, o:Int) -> Int{
    return(m + n + o)/2
    
}

let n1 = 45
let n2 = 27
let n3 = 4

Float(average_f(m: n1, n: n2, o:n3))



/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let n4 = 1
let n5 = 3
let n6 = 5

Float(average_f(m: n4, n: n5, o: n6))
Float(average_f(m: n4, n: n5, o: n6)) <= 3.0


// it does not...



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let n7 = 1
let n8 = 3
let n9 = 5

average_i(d: n7, f: n8, g: n9)>1 && average_i(d: n7, f: n8, g: n9)<5




