//
//  ViewController.swift
//  Red&Blue
//
//  Created by Bijan Khosraviani on 3/22/16.
//  Copyright © 2016 Bij. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redImg: UIImageView!
    @IBOutlet weak var blueImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redPressed(sender: AnyObject) {
        redImg.hidden = true;
    }
    
    @IBAction func bluePressed(sender: AnyObject) {
        blueImg.hidden = true;
    }
    

}

