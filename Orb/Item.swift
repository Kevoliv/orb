//
//  Item.swift
//  Orb
//
//  Created by Kevin Oliveira Paiva on 19.08.23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
