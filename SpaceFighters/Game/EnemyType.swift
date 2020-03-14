//
//  EnemyType.swift
//  SpaceFighters
//
//  Created by Daval Cato on 3/14/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}

