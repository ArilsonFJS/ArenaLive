//
//  CompetitionsService.swift
//  ArenaLive
//
//  Created by Arilson Silva on 19/09/25.
//

import Foundation
protocol CompetitionsServicing {
    func fetchCompetitions(competitonId: Int, completion: @escaping (Result<[Competitions], APIError>) -> Void)
}
