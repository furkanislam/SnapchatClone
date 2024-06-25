//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Furkan İSLAM on 24.06.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
    
}
