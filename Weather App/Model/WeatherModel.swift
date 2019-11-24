//
//  WeatherModel.swift
//  Weather App
//
//  Created by Krzysztof Trojnarski.
//  Copyright © 2019 Krzysztof Trojnarski. All rights reserved.
//

import Foundation

struct  WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature) // temperature as a string, one decimal place
    }
    
    var conditionName: String { //computed value - it depends on the code inside
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }
    }
    
}
