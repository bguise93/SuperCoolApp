//
//  ViewController.swift
//  SuperCool
//
//  Created by Bryan Guise on 1/8/16.
//  Copyright © 2016 Bryan Guise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolBG.hidden = false
        CoolLogo.hidden = false
        UncoolButton.hidden = true
    }

}

