//
//  RMEndpoints.swift
//  RickAndMortyExample
//
//  Created by Batuhan Yetgin on 22.04.2023.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoints : String {
    /// Endpoint for get character info
    case character
    /// Endpoint for get location info
    case location
    /// Endpoint for get episode info
    case episode
}
