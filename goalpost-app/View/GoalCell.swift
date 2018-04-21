//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Paulo Caldas on 21/04/2018.
//  Copyright © 2018 PMC. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(goalProgressAmount)
    }
}
