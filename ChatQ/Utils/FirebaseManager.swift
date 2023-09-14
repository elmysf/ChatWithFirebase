//
//  FirebaseManager.swift
//  ChatApp
//
//  Created by Sufiandy Elmy on 14/09/23.
//

import Foundation
import Firebase
import FirebaseFirestore
import FirebaseStorage

class FirebaseManager: NSObject {
    
    let auth: Auth
    let storage: Storage
    let firestore: Firestore
    
    var currentUser: ChatUser?
    
    static let shared = FirebaseManager()
    
    override init() {
        FirebaseApp.configure()
        
        self.auth = Auth.auth()
        self.storage = Storage.storage()
        self.firestore = Firestore.firestore()
        
        super.init()
    }
    
}
