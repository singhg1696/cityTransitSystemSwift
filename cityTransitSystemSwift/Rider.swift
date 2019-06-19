//
//  Rider.swift
//  cityTransitSystemSwift
//
//  Created by Neeraj Prasher on 2019-06-18.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

class Rider: Users
{
    var name: String?
    var birth: Date?
    var email: String?
    var contact: String?
    var card: Dictionary<String, Float>
    
    override init() {
        self.name = String()
        self.birth = Date()
        self.email = String()
        self.contact = String()
        self.card = Dictionary()
        super.init()
    }
    
    
}
