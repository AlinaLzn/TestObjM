//
//  ListOfferModel.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-25.
//

import Foundation
import ObjectMapper

struct ListOfferModel: Mappable {
    
    var main: MainOfferModel?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        main <- map["main"]
    }
}
