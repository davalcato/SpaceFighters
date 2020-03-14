//
//  Wave.swift
//  SpaceFighters
//
//  Created by Daval Cato on 3/14/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
    
    
}
