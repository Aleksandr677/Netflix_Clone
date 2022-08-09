//
//  YoutubeSearchResponse.swift
//  Netflix_Clone
//
//  Created by Христиченко Александр on 2022-08-08.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
