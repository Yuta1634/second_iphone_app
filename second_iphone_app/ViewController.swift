//
//  ViewController.swift
//  second_iphone_app
//
//  Created by 高橋祐太 on 2020/09/01.
//  Copyright © 2020 高橋祐太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: UIButton) {
        label.text = "こんにちは"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

