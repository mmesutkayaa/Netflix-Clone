//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Mesut Kaya on 12.03.2023.
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


/*
 items =     (
             {
         etag = "lk8409-m28s-u0WqMRhDC0vgfsE";
         id =             {
             kind = "youtube#video";
             videoId = 0Dj2kq5Neus;
         };
         kind = "youtube#searchResult";
     }
 */
