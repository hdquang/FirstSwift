//
//  ViewController.swift
//  FirstSwift
//
//  Created by Hoang Duc Quang on 4/16/15.
//  Copyright (c) 2015 Local. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var message = "Hello world!";
        myLabel.text = message;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

