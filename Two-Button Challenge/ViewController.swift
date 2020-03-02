//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Huimin Jiang on 3/1/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
    }
}

