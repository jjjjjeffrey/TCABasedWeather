//
//  Item.swift
//  TCABasedWeather
//
//  Created by Jeffrey on 2024/1/19.
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
