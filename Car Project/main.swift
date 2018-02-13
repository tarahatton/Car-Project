//
//  main.swift
//  Car Project
//
//  Created by Shontara Hatton on 2/8/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import Foundation



/* Make a program that has a main menu with the options
 1. Create a new car
 2. Use a prebuilt car
 3. Quit
 
 1. When selecting create a new car you should create a new car object based on the user input the car class should have the properties
 var year: Int
 var make: String
 var model: String
 var speed = 0
 var gas = 100
 
 The car class should also have functions that increase the speed of the car incrementally, decreace the speed of the car incrementally, and refuel the gas in the car.
 
 After a user creates a new car object they should then be able to speed up, slow down, and refuel the car. They should also be allowed to quit back to the main menu at any time.
 
 2. You should create a new class called Corvette. Corvette inherits from the car class but has the added property color. When a user selects prebuilt car you should create a new instance of the corvette class and allow the user to interact with it the same way that they can interact with a custom car. They should also be able to return to the main menu.    */

func mainMenu() {
    print("Press 1 to create a new car")
    print("Press 2 to use a prebuilt car")
    print("Press 3 to quit")
    var userInput = Int(readLine()!)
    if userInput == 1 {
        createNewCar()
    } else if userInput == 2 {
        userPrebuiltCar()
    } else if userInput == 3 {
        exit(0)
    }
}

func createNewCar() {
    print("What year model is your car?")
    var year = Int(readLine()!)!
    print("What make is your car?")
    var make = readLine()
    print("What model is your car?")
    var model = readLine()
    var newCar = Car(year: year, make: make!, model: model!)
    var usingCustomCar = true
    while usingCustomCar {
    print("What would you like to do?")
    print("1. Accelerate")
    print("2. Slow Down")
    print("3. Refill gas")
    print("4. Exit")
    
    var input = Int(readLine()!)!
        if input == 1 {
            newCar.speedIncrease()
        } else if input == 2 {
            newCar.speedDecrease()
        } else if input == 3 {
            newCar.refillGas()
        } else {
            mainMenu()

        }
    
    }
    
    
  
}

func userPrebuiltCar() {
    
}




mainMenu()


