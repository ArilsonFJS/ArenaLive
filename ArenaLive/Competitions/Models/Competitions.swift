//
//  Competitions.swift
//  ArenaLive
//
//  Created by Arilson Silva on 19/09/25.
//

import Foundation

struct Competitions: Decodable {
    let id: Int
    let area: Area
    let name: String
    let code: String
    let type: String
    let emblem: String
    let currentSeason: CurrentSeason
    
}
