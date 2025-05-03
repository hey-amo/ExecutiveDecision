//
//  Player.swift
//  ExecutiveDecision
//
//  Created by Amarjit on 03/05/2025.
//

import Foundation
import GameplayKit

class Player: NSObject, Identifiable {
    var playerId: UUID
    
    init(playerId: UUID = UUID()) {
        self.playerId = playerId
    }
}
