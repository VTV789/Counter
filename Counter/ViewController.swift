//
//  ViewController.swift
//  Counter
//
//  Created by Vinh Vu on 9/6/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var label = UILabel()
        label.frame = CGRectMake(150,150,60,60)
        label.text = "0"
        
        self.view.addSubview(label)
        
        // Button 
        var button = UIButton()
        button.frame = CGRectMake(150, 250, 60 , 60)
        button.setTitle ("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
    }
}

