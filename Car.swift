//
//  Car.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var numPass: Int
    
    override func printData()
    {
        print(vehicleIdentificationNumber!,lastMaintainence!,loadCapacity!,numPass!)
    }
}
