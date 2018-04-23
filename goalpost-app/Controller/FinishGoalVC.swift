//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Paulo Caldas on 22/04/2018.
//  Copyright © 2018 PMC. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        pointsTextField.delegate = self

        createGoalBtn.bindToKeyboard()
    }
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }

    
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        
    }
    
}
