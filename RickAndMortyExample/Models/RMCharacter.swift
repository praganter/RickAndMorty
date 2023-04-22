//
//  RMCharacter.swift
//  RickAndMortyExample
//
//  Created by Batuhan Yetgin on 22.04.2023.
//

import Foundation

struct RMCharacter : Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: String
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
