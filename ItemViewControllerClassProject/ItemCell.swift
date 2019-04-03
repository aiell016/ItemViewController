//
//  ItemCell.swift
//  ItemViewControllerClassProject
//
//  Created by Aiello, Anthony M (aiell016) on 4/2/19.
//  Copyright © 2019 Tony Aiello. All rights reserved.
//

import Foundation

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
        
    }
}

