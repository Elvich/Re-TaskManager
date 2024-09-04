//
//  Item.swift
//  Re:TaskManager
//
//  Created by Maksim Gritsuk on 04.09.2024.
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
