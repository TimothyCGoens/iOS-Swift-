//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Tim Goens on 8/15/19.
//  Copyright © 2019 Tim Goens. All rights reserved.
//

import Foundation

//SelfDrivingCar is the subclass of the superclass Car
class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination  {
            print("Driving towards " + userSetDestination)
        }
        
      
    }
    
}
