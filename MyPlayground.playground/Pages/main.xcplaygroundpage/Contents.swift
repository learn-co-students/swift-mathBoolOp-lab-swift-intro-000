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

let myDbl: Double = 55.997

var myDouble = 186.397 + myDbl
print(myDouble)
 


/*: Question 2
### 2. Add an Int to a Double
*/
var seeingDbl = 4 + 8.9998
print (seeingDbl)


/*: Question 3
### 3. Compare two Ints for equality
*/
let thisBool = (55 == 78)

print(thisBool)



/*: Question 4
### 4. Compare two Doubles for equality
*/
let dblBool = 5.9832 == 5.9832

print(dblBool)


/*: Question 5
### 5. Compare an Int and a Double equality
*/
let intDoubleCompare = 5 == 9.99999999

print("number 5",intDoubleCompare)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
//cannot compare Float and Int using ==
let aFloat = 3.5
let anIntCastAsDouble: Double = 3

let compareIntAndFloat = aFloat == anIntCastAsDouble

print(compareIntAndFloat)
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
let compare1 = 3.5
let compare2: Double = 3

let compare3 = 6.1
let compare4: Double = 7

let compAnswered = (compare1 == compare2) && (compare3 != compare4)
print("compound comparision \(compAnswered)")


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
if((compare1 < compare2) || (compare3 >= compare4) ){
    print("live long and pass it on")
}




/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func addThreeInts(a:Int,b:Int,c:Int) ->Int {
    var sumOfThreeNumbers: Int
    sumOfThreeNumbers = a + b + c
    
    return sumOfThreeNumbers
}

var returnedInt = addThreeInts(a: 5, b: 34, c: 44)
print(returnedInt)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

 func threeNumAverage(num1:Int,num2:Int,num3:Int) -> Int{
    let numAvg = (num1 + num2 + num3) / 3
    
    print(numAvg)
    
    return numAvg

}


threeNumAverage(num1: 33, num2: 12, num3: 25)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let checkReturnAsBOOL = threeNumAverage(num1: 5, num2: 22, num3: 58) == 21
print(checkReturnAsBOOL)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(num1:Int,num2:Int,num3:Int)-> Float{
    let numAvg = (num1 + num2 + num3) / 3
    
    return Float(numAvg)

}
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let checkAverageF = average_f(num1: 1, num2: 3, num3: 5) == 3.0
print(checkAverageF)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
func average_i(num1:Int,num2:Int,num3:Int)-> Float{
    let numAvg = (num1 + num2 + num3) / 3
    
    return Float(numAvg)
}

let checkAverageI = average_i(num1: 1, num2: 3, num3: 5)
print((checkAverageI > 1) && (checkAverageI < 5) )


