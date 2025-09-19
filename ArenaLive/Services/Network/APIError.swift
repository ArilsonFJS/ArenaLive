//
//  APIError.swift
//  ArenaLive
//
//  Created by Arilson Silva on 18/09/25.
//

import Foundation

enum APIError: Error {
    
    case invalidURL
    case requestFailed(Error)
    case invalidResponse
    case decodingFailed(Error)
    case serverError(String)
}
