//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Lambda_School_Loaner_218 on 2/24/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation
// Why is this a class
// Swift structs do not work in OBJC, so we need a class

class Contact {
    
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
