//
//  User.swift
//  cityTransitSystemSwift
//
//  Created by Neeraj Prasher on 2019-06-18.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Users
{
    var id: String
    private var _password = String()
    
    init()
    {
        self.id = String()
    }
    
    var passwprd: String?
    {
        get{
            return self._password
        }
    }
    
    init(id: String, password: String) {
        self.id = id
        self._password = password
    }
    
    
}
