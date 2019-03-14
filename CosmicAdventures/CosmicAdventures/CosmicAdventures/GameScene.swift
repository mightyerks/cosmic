//
//  GameScene.swift
//  CosmicAdventures
//
//  Created by Jan Farun on 2019-03-04.
//  Copyright © 2019 Team2. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    

    
    var starfield:SKEmitterNode!
    var player:SKSpriteNode!
    
    override func didMove(to view: SKView) {
        
        //Background star animation
        starfield = SKEmitterNode(fileNamed: "Starfield")
        starfield.position = CGPoint(x: 0, y: 1000)
        starfield.advanceSimulationTime(10)
        self.addChild(starfield)
        starfield.zPosition = -1
        
//        let bg: SKAudioNode = SKAudioNode(fileNamed: "music.m4a");
//        bg.autoplayLooped = true;
//        self.addChild(bg);
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
