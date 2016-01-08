//
//  ScienceViewController.swift
//  About me
//
//  Created by Haynes, Nicholas on 1/8/16.
//  Copyright © 2016 Haynes, Nicholas. All rights reserved.
//

import Foundation
import UIKit

class ScienceViewController :UIViewController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    
    
    @IBAction func toHome(sender: UIButton)
    {
        performSegueWithIdentifier("toHome", sender: sender)
    }
    
    
    
    
}