//
//  ViewController.swift
//  prueba
//
//  Created by markmota on 2/24/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outletText: UITextField!
    @IBOutlet weak var aoutletButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        aoutletButton.setTitle("Touch me!", for: .normal)
        
    }

    @IBAction func actionButton(_ sender: Any) {
            outletText.text = "You are a genius "
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

