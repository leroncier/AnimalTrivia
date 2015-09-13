//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by Charles Roncier on 30/08/2015.
//  Copyright © 2015 Charles Roncier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var IncorrectAImageView: UIImageView!
    @IBOutlet weak var IncorrectBImageView: UIImageView!
    @IBOutlet weak var CorrectCImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aButtonPressed(sender: UIButton) {
    }
    @IBAction func bButtonPressed(sender: UIButton) {
    }
    @IBAction func cButtonPressed(sender: UIButton) {
    }
    
}

