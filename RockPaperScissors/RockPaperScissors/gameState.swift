//
//  gameState.swift
//  RockPaperScissors
//
//  Created by Laboratoria on 10/5/19.
//  Copyright © 2019 Ana Steph. All rights reserved.
//

import Foundation

enum GameState {
    case start, win, lose, tie
    
    func simpleDescription() -> String {
        switch self {
        case .start:
            return "Vamos a jugar"
        case .win:
            return "Has ganado!"
        case .lose:
            return "Has perdido"
        case .tie:
            return "Ha sido un empate"
        }
    }
}
