//
//  Player.swift
//  ScoreBoard
//
//  Created by Julien Chene on /20/415.
//  Copyright (c) 2015 JulienChene. All rights reserved.
//

import Foundation

class Player {
    let name:String
    let number:Int
    var goalAndAssist: Array<Goal>
    var matchesPlayed: Array<Match>
    
    init(name: String, number: Int) {
        self.name = name
        self.number = number
        self.goalAndAssist = [Goal]()
        self.matchesPlayed = [Match]()
    }
}
