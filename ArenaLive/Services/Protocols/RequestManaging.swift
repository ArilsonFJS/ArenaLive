//
//  RequestManager.swift
//  ArenaLive
//
//  Created by Arilson Silva on 18/09/25.
//

import Foundation

protocol RequestManaging {
    func request<T: Decodable>(endpoint: Endpoint, completion: @escaping(Result<T, APIError>)-> Void)
}
