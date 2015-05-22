//
//  Team.swift
//  ScoreBoard
//
//  Created by Julien Chene on /20/415.
//  Copyright (c) 2015 JulienChene. All rights reserved.
//

import Foundation

class Team {
    let name:String
    var playersInTeam:Array<Player>
    
    init(name:String) {
        self.name = name
        self.playersInTeam = [Player]()
    }
}
