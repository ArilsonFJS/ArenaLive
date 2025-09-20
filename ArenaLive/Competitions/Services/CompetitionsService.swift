//
//  CompetitionsService.swift
//  ArenaLive
//
//  Created by Arilson Silva on 19/09/25.
//

import Foundation
final class CompetitionsService: CompetitionsServicing {
    
    let requestManager: RequestManaging
    
    init(requestManager: RequestManaging) {
        self.requestManager = requestManager
    }
    
    func fetchCompetitions(competitonId: Int, completion: @escaping (Result<[Competitions], APIError>) -> Void) {
        let competitionsEndpoint = ArenaLiveEndpoints.competitions(competitionId: competitonId)
        requestManager.request(endpoint: competitionsEndpoint) { (result: Result<[Competitions], APIError>) in
            DispatchQueue.main.async {
                completion(result)
            }
        }
    }
}
