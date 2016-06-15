//
//  FirstViewController.swift
//  SocialMediaTabs
//
//  Created by Khalid Naseem on 14/06/2016.
//  Copyright © 2016 Khalid Naseem. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBAction func jumpToCalendatTab(sender: UIButton) {
        tabBarController?.selectedIndex = 1
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

