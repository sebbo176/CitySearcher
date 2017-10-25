//
//  CitySearcherViewController.swift
//  CitySearcher
//
//  Created by Sebastian Bolling on 2017-10-22.
//  Copyright © 2017 Sebastian Bolling. All rights reserved.
//

import Foundation
import UIKit

class CitySearcherViewController: UIViewController {

    var shownCities = [String]() // Data source for UITableView
    let allCities = ["New York", "London", "Oslo", "Warsaw", "Berlin", "Praga"] // Our mocked API data source

    override func viewDidLoad() {
        super.viewDidLoad()
        //tableView.dataSource = self
    }
}

//extension CitySearcherViewController : UITableViewDataSource {

//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return shownCities.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cityPrototypeCell", for: indexPath)
//        cell.textLabel?.text = shownCities[indexPath.row]
//
//        return cell
//    }
//}
