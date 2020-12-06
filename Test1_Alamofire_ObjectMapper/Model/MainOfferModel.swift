//
//  MainOfferModel.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-25.
//

import Foundation
import ObjectMapper

struct MainOfferModel: Mappable {
    
    var temp: Float?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        temp <- map["temp"]
    }
}
