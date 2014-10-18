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
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples."
        let fruitSummary = "I have \(apples + oranges) pieces of fruit."

        outputText.text = ("Output 1: \(appleSummary)  Output 2: \(fruitSummary)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

