//
//  ViewController.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-24.
//

import UIKit
import Alamofire
import ObjectMapper

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var offerModel: OfferModel? {
        didSet {
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
        }
    }
    
//    private let dataManager = NetworkManager()

    
//    var viewModel: ViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .yellow

        tableView?.delegate = self
        tableView?.dataSource = self
        
//        viewModel.getNetworkRequest()
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        print("you tapped me")
    }
}

extension ViewController: UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = offerModel?.city?.name ?? "Simferopol"
        cell.detailTextLabel?.text = "\(Int(self.offerModel?.list?[indexPath.row].main?.temp ?? 0))°C"

        return cell
    }



}
