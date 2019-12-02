//
//  WeatherData.swift
//  Weather App
//
//  Created by Krzysztof Trojnarski.
//  Copyright © 2019 Krzysztof Trojnarski. All rights reserved.
//

import Foundation

//Decodable protocol is required
struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather] //array of weather conditions
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
