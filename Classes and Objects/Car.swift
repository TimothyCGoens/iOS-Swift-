//
//  Car.swift
//  Classes and Objects
//
//  Created by Tim Goens on 8/15/19.
//  Copyright © 2019 Tim Goens. All rights reserved.
//

import Foundation

//enumerations generally go at the top of the file

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    
    convenience init (customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
    
    
    func drive() {
        print("Car is moving")
    }
}



