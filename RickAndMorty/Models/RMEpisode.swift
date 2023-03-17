//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by MacBook on 3/16/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let character: [String]
    let url: String
    let created: String
}
