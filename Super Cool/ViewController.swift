//
//  ViewController.swift
//  Super Cool
//
//  Created by Joseph Gooch on 12/12/15.
//  Copyright © 2015 Joseph Gooch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cool_logo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var uncool_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        Cool_logo.hidden = false
        CoolBG.hidden = false
        uncool_button.hidden = true
    }

}

