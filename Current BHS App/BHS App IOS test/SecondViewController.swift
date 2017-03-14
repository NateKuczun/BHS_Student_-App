//
//  SecondViewController.swift
//  BHS V.1
//
//  Created by Nathan Kuczun on 1/17/17.
//  Copyright © 2017 Nathan Kuczun. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
   
    @IBOutlet weak var bhsWebsiteTwo: UIWebView!
    
    @IBOutlet weak var Website: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let electronicArmoryURL = URL(string: "http://boh.bvsd.org/Pages/default.aspx")
        let electronicArmoryURLRequest = URLRequest(url: electronicArmoryURL!)
        bhsWebsiteTwo.loadRequest(electronicArmoryURLRequest)
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}
