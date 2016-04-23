//
//  ViewController.swift
//  TEST2
//
//  Created by V on 18/04/16.
//  Copyright © 2016 alanver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var push: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(sender: AnyObject) {
        
        logo.hidden = false
        bg.hidden = false
        push.hidden = true
    }

}

