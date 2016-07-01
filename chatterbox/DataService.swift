//
//  DataService.swift
//  chatterbox
//
//  Created by Jared Sobol on 7/1/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import Foundation
import Firebase
import FirebaseAuth

let URL_BASE = FIRDatabase.database().reference()


class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = URL_BASE
    private var _REF_POSTS = URL_BASE.child("posts")
    private var _REF_USERS = URL_BASE.child("users")
    
    var REF_BASE: FIRDatabaseReference {
        return _REF_BASE
    }
    
    var REF_POSTS: FIRDatabaseReference {
        return _REF_POSTS
    }
    
    var REF_USERS: FIRDatabaseReference {
        return _REF_USERS
    }
}
