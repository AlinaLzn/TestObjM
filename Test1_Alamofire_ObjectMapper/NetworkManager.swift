//
//  Manager.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-24.
//

import Foundation
import Alamofire
import ObjectMapper

class NetworkManager {
    func getNetworkRequest(complition: @escaping (Result<Void, Error>) -> Void) -> [OfferModel] {
        let request = AF.request("https://api.openweathermap.org/data/2.5/forecast?q=Simferopol&appid=e75888fba4f1f9d309c770e4c39525bb&units=metric")
        request.responseJSON { (data) in
            print(data)
//            Convert a JSON string to a model object
            let weather = OfferModel(
        }
        
       
        
//        guard let url = Bundle.main.url(forResource: "employees", withExtension: "json") else { return [] }
//        if let data = try? Data(contentsOf: url),
//           let json = try? JSONSerialization.jsonObject(with: data as Data, options: .allowFragments) as? NSDictionary {
//            if let empArray = json["employees"] as? [NSDictionary] {
//
//            }
//        }
        
        return []
    }
}
