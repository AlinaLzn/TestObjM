//
//  ViewModel.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-24.
//

import Foundation
import Alamofire
import ObjectMapper

class ViewModel {
    
    private let dataManager = NetworkManager()
    
    func getData() {
    var _ = dataManager.getNetworkRequest()
    }
}
