//
//  ArenaLiveEndpoints.swift
//  ArenaLive
//
//  Created by Arilson Silva on 18/09/25.
//

import Foundation

enum ArenaLiveEndpoints: Endpoint {
    
    case competitions
    case teams(competitionId: Int)
    case matches(teamId: Int)
    
    var path: String {
        switch self {
        case .competitions:
            return "competitions"
        case .teams(let competitionId):
            return "completitions/\(competitionId)/teams"
        case .matches(let teamId):
            return "teams/\(teamId)/matches"
        }
    }
}
