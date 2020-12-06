//
//  CityModel.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-25.
//

import Foundation
import ObjectMapper

struct CityModel: Mappable {
   
    var name: String?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        name <- map["name"]
    }
}
