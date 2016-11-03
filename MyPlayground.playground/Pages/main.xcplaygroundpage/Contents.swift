//1. Add two Doubles

func add_doubles(number_1:Double, number_2:Double) ->Double {
    return number_1 + number_2
}

add_doubles(number_1: 100.0, number_2: 101.0)


//2. Add an int to a double

func add_int_double(number_1:Int, number_2:Double) -> Double{
    return Double(number_1) + Double(number_2)
}

add_int_double(number_1: 100, number_2: 101.0)


//3. Compare two Ints for equality

func ints_are_equal(number_1:Int, number_2:Int)-> Bool{
    return number_1 == number_2
}

ints_are_equal(number_1: 1, number_2: 2)

//4. Compare two Doubles for equality

func doubs_are_equal(number_1:Double, number_2:Double)-> Bool{
    return number_1 == number_2
}

doubs_are_equal(number_1: 1.0, number_2: 2.0)

//5. Compare an Int and a Double equality

func int_doub_are_equal(number_1:Int, number_2:Double)-> Bool{
    return Double(number_1) == number_2
}

int_doub_are_equal(number_1: 1, number_2: 2.0)

//6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?

int_doub_are_equal(number_1: 3, number_2: 3.5)

//7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality

int_doub_are_equal(number_1: 3, number_2: 3.5)
!int_doub_are_equal(number_1: 7, number_2: 6.1)

//8. Write code expressing "if a less than b or x is greater than or equal to y"

func compare_a_b(number_a: Double, number_b: Double, number_x: Double, number_y: Double) -> Bool {
    return (number_a < number_b) || (number_x >= number_y)
}

compare_a_b(number_a: 1.0, number_b: 2.0, number_x: 3.0, number_y: 0.01)

//9 Write a function which returns the sum of three Ints

func sum_3ints(num_1:Int, num_2:Int, num_3:Int) -> Int{
    return num_1 + num_2 + num_3
}

sum_3ints(num_1: 1, num_2: 2, num_3: 3)

//10 Write a function average_i which returns the average of three Ints as an Int

func average_ints(num_1: Int, num_2: Int, num_3: Int) -> Double {
    return (Double(num_1) + Double(num_2) + Double(num_3))/3.0
}

average_ints(num_1: 1, num_2: 2, num_3: 3)


//11 Use the return value of the function written for Question 10 in a boolean expression

average_ints(num_1: 1, num_2: 2, num_3: 3) > 1.0

//12 Write a function average_f which returns the average of three Ints as a Float

func average_f(num_1: Int, num_2: Int, num_3: Int) -> Float {
    return (Float(num_1) + Float(num_2) + Float(num_3))/3.0
}

average_f(num_1: 1, num_2: 2, num_3: 3)

//13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0

average_f(num_1: 1, num_2: 3, num_3: 5) == Float(3.0)

//14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.

var new_num = average_f(num_1: 1, num_2: 3, num_3: 5)
new_num > Float(1.0) && new_num < 5


