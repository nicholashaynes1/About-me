//
//  ViewController.swift
//  About me
//
//  Created by Haynes, Nicholas on 1/6/16.
//  Copyright © 2016 Haynes, Nicholas. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toWork(sender: UIButton)
    {
        performSegueWithIdentifier("toWork", sender: sender)
    }
}

