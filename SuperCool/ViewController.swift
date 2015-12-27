//
//  ViewController.swift
//  SuperCool
//
//  Created by Santos Ortega on 12/25/15.
//  Copyright © 2015 Santos Ortega. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject)
    {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        
    }

}

