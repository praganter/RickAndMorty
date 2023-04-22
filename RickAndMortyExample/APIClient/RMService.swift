//
//  RMService.swift
//  RickAndMortyExample
//
//  Created by Batuhan Yetgin on 22.04.2023.
//

import Foundation

/// Primary API service object to retrive data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Sends API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    private func execute(_ request : RMRequest,
                         completion: @escaping () -> Void){
        
    }
}
