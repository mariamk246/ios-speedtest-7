//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func go(_ sender: UIButton) {if nameField.text!.count >= 2{
         performSegue(withIdentifier: "details", sender: nil)
        }
       
    }
    // Hint: `performSegue` is the way
    

}

