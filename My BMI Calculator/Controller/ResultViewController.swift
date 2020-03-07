//
//  ResultViewController.swift
//  My BMI Calculator
//
//  Created by Apple on 06/01/2020.
//  Copyright © 2020 saad. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var resultDisplayLabel: UILabel!
    @IBOutlet weak var suggestionsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultDisplayLabel.text = bmiValue
        suggestionsLabel.text  = advice
        view.backgroundColor = color
        }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
