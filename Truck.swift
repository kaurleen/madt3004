//
//  Truck.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Truck: Vehicle
{
    var numAxles: Int?
    
   override func printData()
    {
        print(vehicleIdentificationNumber!,lastMaintainance!,loadCapacity!,numAxles!)
    }
}
