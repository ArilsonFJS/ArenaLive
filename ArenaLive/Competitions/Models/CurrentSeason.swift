//
//  CurrentSeason.swift
//  ArenaLive
//
//  Created by Arilson Silva on 19/09/25.
//

import Foundation
struct CurrentSeason: Decodable {
    
    let id: Int
    let startDate: String
    let endDate: String
    let currentMatchDay: Int
}
