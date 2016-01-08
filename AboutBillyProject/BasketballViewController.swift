//
//  BasketballViewController.swift
//  AboutBillyProject
//
//  Created by Konesavanh, Billy on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class BasketballViewController:  UIViewController
{
    @IBAction func moveToTitan(sender: UIButton) {
        performSegueWithIdentifier("toTitan", sender: sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
