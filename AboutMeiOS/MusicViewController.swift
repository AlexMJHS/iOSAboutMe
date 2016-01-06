//
//  MusicViewController.swift
//  AboutMeiOS
//
//  Created by Magallanes, Alejandro on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class MusicViewController : ViewController
{
    
    @IBAction func toPhotography(sender: UIButton)
    {
        performSegueWithIdentifier("toPhotography", sender:
            sender)
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
