//
//  Vehicle.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Vehicle
{
    var vehicleIdentificationNumber: String?
    var lastMaintainance: Date?
    var loadCapacity: Int?
    
    func printData()
    {
        print(vehicleIdentificationNumber!,lastMaintainance!.description,String(format: "%d tons",loadCapacity!))
    }
    
    
    /*
 func dateFormat() -> Date
 {
 let formater = DateFormatter()
 formatter.dateFormat = "yyyy/mm/dd HH:mm"
 return formatter.date(from: lastMaintainence.description)!
}
 */
    
    
 }
