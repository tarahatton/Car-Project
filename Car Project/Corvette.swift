//
//  Corvette.swift
//  Car Project
//
//  Created by Shontara Hatton on 2/8/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import Foundation

class Corvette: Car {
    var color: String
    
    init(year: Int, make: String, model: String, color: String) {
      self.color = color
        super.init(year: year, make: make, model: model)
    }
   override func speedIncrease()  {
        for i in 0...20 {
            self.speed += 9
            self.gas -= 8
            print("The speed is \(speed) and the gas is \(gas)")
            
        }
    }
    
}



