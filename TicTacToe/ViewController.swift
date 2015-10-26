//
//  ViewController.swift
//  TicTacToe
//
//  Created by Sachin Virdy on 10/26/15.
//  Copyright (c) 2015 Sachin Virdy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        var image = UIImage(named: "cross.png")
        sender.setImage(image, forState: .Normal)
        
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

