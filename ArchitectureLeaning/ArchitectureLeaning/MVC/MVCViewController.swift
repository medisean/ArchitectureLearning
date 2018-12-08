//
//  ViewController.swift
//  ArchitectureLeaning
//
//  Created by 邹亮明 on 2018/12/8.
//  Copyright © 2018 zlm. All rights reserved.
//

import UIKit

class MVCViewController: UITableViewController {
    
    var models: [MVCModel] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        getData()
    }

    func getData() {
        for i in 0..<10 {
            let title = String(i) + " title"
            let content = String(i) + " content"
            let model = MVCModel(title: title, content: content)
            models.append(model)
        }
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MVCTableViewCell", for: indexPath) as! MVCTableViewCell
        cell.configure(with: models[indexPath.row])
        return cell
    }
}
