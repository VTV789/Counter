//
//  ViewController.swift
//  Counter
//
//  Created by Vinh Vu on 9/6/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
    }
}

