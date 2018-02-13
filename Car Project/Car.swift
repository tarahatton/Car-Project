//
//  Car.swift
//  Car Project
//
//  Created by Shontara Hatton on 2/8/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import Foundation

class Car  {
    var year: Int
    var make: String
    var model: String
    var speed = 0
    var gas = 100
    
    init(year: Int, make: String, model: String) {
    self.year = year
    self.make = make
    self.model = model

        }

    func speedIncrease()  {
        for i in 0...20 {
            self.speed += 4
            self.gas -= 4
            print("The speed is \(speed) and the gas is \(gas)")
   
        }
    }
    
        func speedDecrease() {
            for i in 0...20 {
               self.speed -= 0
                self.gas += 4
                print("The speed is \(speed) and the gas is \(gas)")
            }
        }
    
    func refillGas() {
        gas = 100
        print("Your gas is at \(gas)%")
    }

}

