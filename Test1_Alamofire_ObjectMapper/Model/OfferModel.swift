//
//  OfferModel.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-25.
//

import Foundation
import ObjectMapper

struct OfferModel: Mappable {
   
    var list: [ListOfferModel]?
    var city: CityModel?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        list <- map["list"]
        city <- map["city"]
    }
}
