//
//  User.swift
//  ToDoFIRE
//
//  Created by Slava Orlov on 06.06.2022.
//

import Foundation
import Firebase


struct User1 {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
