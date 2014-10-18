//
//  ViewController.swift
//  swift-ipad
//
//  Created by swift-ipad on 18.10.14.
//  Copyright (c) 2014 swift-ipad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        outputText.text = "Hello Swift!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

