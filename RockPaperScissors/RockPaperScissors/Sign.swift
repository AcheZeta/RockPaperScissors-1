//
//  Sign.swift
//  RockPaperScissors
//
//  Created by Laboratoria on 10/5/19.
//  Copyright © 2019 Ana Steph. All rights reserved.
//

import Foundation
import UIKit
import GameplayKit


enum Sign {
    case rock, paper, scissors
    
    var emoji: String {
        switch self {
        case .rock:
            return "👊🏽"
        case .paper:
            return "🤚🏽"
        case .scissors:
            return "✌🏽"
        }
    }
    
    func compare(_ sign: Sign) -> GameState {

        if self == sign {return GameState.tie}

         switch self {
         case .rock:
             if sign == .scissors { return .win }
         case .paper:
             if sign == .rock { return .win }
         case .scissors:
             if sign == .paper { return .win }
         }
        
        return .tie
        
   }
}

let randomChoice = GKRandomDistribution(lowestValue: 0, highestValue: 2)

func randomSign() -> Sign {
    let sign = randomChoice.nextInt()
    if sign == 0 {
        return .rock
    } else if sign == 1 {
        return .paper
    } else {
        return .scissors
    }
  }
