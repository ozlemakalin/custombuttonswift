//
//  ViewController.swift
//  CustomButton
//
//  Created by Ozlem Akalin on 15/01/15.
//  Copyright (c) 2015 Ozlem Akalin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var customView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        customView.layer.cornerRadius = 5.0;
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

