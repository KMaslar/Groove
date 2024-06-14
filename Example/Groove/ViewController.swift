//
//  ViewController.swift
//  Groove
//
//  Created by KMaslar on 06/13/2024.
//  Copyright (c) 2024 KMaslar. All rights reserved.
//

import UIKit
import Groove

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.underlinedLabel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

