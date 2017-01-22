//
//  ViewController.swift
//  HelloWorld
//
//  Created by Oliver Edgell on 10/01/2017.
//  Copyright © 2017 Oliver Edgell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    @IBOutlet weak var myTitle: UIImageView!

    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showWelcome(_ sender: AnyObject) {
        myTitle.isHidden = false;
        background.isHidden = false;
        welcomeButton.isHidden = true;
        
    }

}

