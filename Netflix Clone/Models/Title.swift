//
//  Movie.swift
//  Netflix Clone
//
//  Created by Mesut Kaya on 6.03.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 
 {
 adult    :    false
 backdrop_path    :    /rqbCbjB19amtOtFQbb3K2lgm2zv.jpg
 id    :    1429
 name    :    Attack on Titan
 original_language    :    ja
 original_name    :    進撃の巨人
 overview    :    Several hundred years ago, humans were nearly exterminated by Titans. Titans are typically several stories tall, seem to have no intelligence, devour human beings and, worst of all, seem to do it for the pleasure rather than as a food source. A small percentage of humanity survived by walling themselves in a city protected by extremely high walls, even taller than the biggest Titans. Flash forward to the present and the city has not seen a Titan in over 100 years. Teenage boy Eren and his foster sister Mikasa witness something horrific as the city walls are destroyed by a Colossal Titan that appears out of thin air. As the smaller Titans flood the city, the two kids watch in horror as their mother is eaten alive. Eren vows that he will murder every single Titan and take revenge for all of mankind.
 poster_path    :    /sHim6U0ANsbzxcmNRYuIubBVQaz.jpg
 media_type    :    tv
     genre_ids        [3]
 0    :    10765
 1    :    16
 2    :    10759
 popularity    :    188.798
 first_air_date    :    2013-04-07
 vote_average    :    8.7
 vote_count    :    4982
     origin_country        [1]
 0    :    JP
}
 
 
 */
