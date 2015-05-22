//
//  Goal.swift
//  ScoreBoard
//
//  Created by Julien Chene on /20/415.
//  Copyright (c) 2015 JulienChene. All rights reserved.
//

import Foundation

class Goal {
    let scoringPlayer:Player?
    let assistPlayer:Player?
    
    init(scorer:Player, assist:Player) {
        self.scoringPlayer = scorer
        self.assistPlayer = assist
    }
}
