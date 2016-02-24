//
//  isDivisible.swift
//
//Deugo, D. "COMP 1601: Introduction to Mobile Application Development" [PDF document].
//Retrieved from: http://people.scs.carleton.ca/~deugo/comp1601/ (Winter 2016).
//
//  Created on 2016-01-20.
//

//gets two integer input from user
//checks if the numbers are evenly divisible
//displays corrisponding result
func Divisor (){
    let k = Keyboard()
    print("Type a number:")
    let num1 = k.inputInteger()
    print("Type a divisor:")
    let num2 = k.inputInteger()

    if (num1 % num2 == 0){
        print("The numbers are evenly divisible")
    }else{
        print("The numbers are not evenly divisible")
    }
}


Divisor()