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
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementCount(sender: UIButton) {
    }

 
    // incrementCount method
    @IBAction func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
    }
}

