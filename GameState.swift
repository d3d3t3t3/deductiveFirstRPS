//
//  GameState.swift
//  deductiveFirstRPS
//
//  Created by S e on 2022/06/26.
//

import Foundation

enum GameState {
    case start, win, lose, draw
}

func sign(_ opponentSelected: Sign) -> GameState {
    // an instance method sign()
    // representing the opponent's turn, as parameter
    // a comparison between self and opponent's turn
   /* if self == .rock { // Cannot find 'self' in scope
        opponentSelected == .scissors // Result of operator '==' is unused
    } */
        
    // missing return in a function expected to return 'GameState'
    return .win
}
