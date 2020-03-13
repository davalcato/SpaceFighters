//
//  GameOverScene.swift
//  SpaceFighters
//
//  Created by Daval Cato on 3/12/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import SpriteKit

class GameOverScene: SKScene {
    
    var score:Int = 0
    
    var scoreLabel:SKLabelNode!
    var newGameButtonNode:SKSpriteNode!
    
    override func didMove(to view: SKView) {
        scoreLabel = self.childNode(withName: "scoreLabel") as! SKLabelNode
        scoreLabel.text = "\(score)"
        
        newGameButtonNode = self.childNode(withName: "newGameButton") as! SKSpriteNode
        newGameButtonNode.texture = SKTexture(imageNamed: "newGameButton")
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch
    }
    
    
    
    
    

}
