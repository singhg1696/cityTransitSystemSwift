//
//  Driver.swift
//  cityTransitSystemSwift
//
//  Created by Neeraj Prasher on 2019-06-18.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation


class Driver: Users
{
    
            // *********Declaring Variables**********//
    var driverName: String?
    var driverContact: Int?
    var driverEmail: String?
    private var _driverSalary: Int?
    var driverSalary: Int?
    {
        get{
            return self._driverSalary
        }
    }
    private var _driverBirthDate: String?
    var driverBirthDate: String?
    {
        get{
            return self._driverBirthDate
        }
    }
    var driverAddress: String?
    
    override init() {
        self.driverName = String()
        self.driverContact = Int()
        self.driverEmail = String()
        self.driverBirthDate = String()
        self.driverAddress = String()
    }
}
