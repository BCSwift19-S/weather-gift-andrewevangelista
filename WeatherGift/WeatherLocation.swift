//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Andrew on 3/15/19.
//  Copyright © 2019 Andrew Evangelista. All rights reserved.
//

import Foundation
import Alamofire


class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather(){
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        AF.request(weatherURL).responseJSON { response in
                print(response)
           
        }
        
    }
}
