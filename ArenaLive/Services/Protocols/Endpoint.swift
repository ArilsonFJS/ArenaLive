//
//  Endpoint.swift
//  ArenaLive
//
//  Created by Arilson Silva on 17/09/25.
//

import Foundation

protocol Endpoint {
    
    var path: String { get }
    var baseURL: String { get }
    var fullURL: String { get }
}

extension Endpoint {
    var baseURL: String {
        return "https://api.football-data.org/v4/\(APIConstants.apiKey)/"
    }
    
    var fullURL: String {
        baseURL + path
    }
}
