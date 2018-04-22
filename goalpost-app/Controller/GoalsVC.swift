//
//  ViewController.swift
//  goalpost-app
//
//  Created by Paulo Caldas on 21/04/2018.
//  Copyright © 2018 PMC. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        tableView.isHidden = false
    }
    


}

