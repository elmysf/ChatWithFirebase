//
//  ChatMessage.swift
//  ChatApp
//
//  Created by Sufiandy Elmy on 14/09/23.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
