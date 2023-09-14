//
//  ChatUser.swift
//  ChatApp
//
//  Created by Sufiandy Elmy on 14/09/23.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}
