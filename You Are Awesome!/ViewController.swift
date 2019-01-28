//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Xiaoyu Hu on 1/27/19.
//  Copyright © 2019 Xiaoyu Hu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func myButtonPressed(_ sender: UIButton) {
        myMessage.text = "You are Awesome!"
    }
}

