//
//  MenuScene.swift
//  SpaceFighters
//
//  Created by Daval Cato on 3/11/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import UIKit
import SpriteKit

class MenuScene: SKScene {

    var starfield:SKEmitterNode!
    var newGameButtonNode:SKSpriteNode!
    var difficultyButtonNode:SKSpriteNode!
    var difficultyLabelNode:SKLabelNode!
    
    override func didMove(to view: SKView) {
        starfield = self.childNode(withName: "starfield") as! SKEmitterNode
        starfield.advanceSimulationTime(10)
        
        newGameButtonNode = (self.childNode(withName: "newGameButton") as! SKSpriteNode)
        difficultyButtonNode = (self.childNode(withName: "newGameButton") as! SKSpriteNode)
        
        difficultyButtonNode.texture = SKTexture(imageNamed: "difficultyButton")
        difficultyLabelNode = self.childNode(withName: "difficultyLabel") as! SKLabelNode
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first
        if let location = touch?.location(in: self) {
            let nodesArray = self.nodes(at: location)
            
            if nodesArray.first?.name == "newGameButton" {
                let transition = SKTransition.flipHorizontal(withDuration: 0.5)
                
                
                
            }
            
        }
    }
}
