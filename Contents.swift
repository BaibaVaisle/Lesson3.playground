import UIKit
/*Lesson 3
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
/*let startingBalance: Double = 500000
let period: Double = 5
let rate = 0.1
let deposit = period * startingBalance * rate + startingBalance
for _ in 1...5{
    var runningBalance = startingBalance
runningBalance *= 1 + rate
let profit: Double = runningBalance - deposit
}
print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")*/
/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
var arrayOfIntegers = [1,2,3,4,5,6]
for evenNumber in arrayOfIntegers {
    if(evenNumber % 2 == 0){
        print("My even numbers are: \(evenNumber)")    }
    else{
            print()
            }
    }

//1
/*for number in  array {
    if isEvenNumber(number) {
        if let index = array.firstIndex(of: number) {
            array.remove(at: index)
        }
    }
}
print(array)
//2
let arrayOfInts = array
for i in 0..<arrayOfInts.count {
    switch isEvenNumber(arrayOfInts[i]) {
    case true:
        if let index = array.firstIndex(of: arrayOfInts[i]){
            array.remove(at: index)
        }
    default:
        break
    }
}
print("arrayOfInts", arrayOfInts)
//3
let result = array.filter({$0 % 2 != 0})
print("result", result)
//
array.removeAll(where: isEvenNumber)
print("arr", array)\*
*/
 /*Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.*/
 
var counter = 0
    while true {
    let randomValue = Int.random(in: 1...125)
    randomValue != 5
    counter += 1
    if randomValue == 5 {
         print("Number 5 will be after \(counter) shuffles")
         break
         }
}
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night bug slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
var distance = 0
var numberOfDays = 0
var isDay = true
while distance != 10 {
    if isDay {
        distance += 2
        numberOfDays += 1
        isDay = false
    }else{
        distance -= 1
        isDay = true
    }
}
print("bug will spend \(numberOfDays) to reach top of the post")
