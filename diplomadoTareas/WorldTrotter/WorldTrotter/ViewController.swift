//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Edgar on 01/03/18.
//  Copyright © 2018 Edgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, heigth: 150)
        let firstView = UIView(frame: firstFrame)
        
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
        
    }//viewDidLoad

}//ViewController

