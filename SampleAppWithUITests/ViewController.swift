//
//  ViewController.swift
//  SampleAppWithUITests
//
//  Created by Romain Pouclet on 2018-08-28.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var resultField: UILabel!

    @IBAction func pressedButtonA(_ sender: Any) {
        resultField.text = "A"
    }

    @IBAction func pressedButtonB(_ sender: Any) {
        resultField.text = "B"
    }

    @IBAction func pressedButtonC(_ sender: Any) {
        resultField.text = "C"
    }
}

