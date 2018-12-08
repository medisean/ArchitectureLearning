//
//  MVCTableViewCell.swift
//  ArchitectureLeaning
//
//  Created by 邹亮明 on 2018/12/8.
//  Copyright © 2018 zlm. All rights reserved.
//

import UIKit

class MVCTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    func configure(with model: MVCModel) {
        titleLabel.text = model.title
        contentLabel.text = model.content
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
