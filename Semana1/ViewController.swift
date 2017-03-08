//
//  ViewController.swift
//  Semana1
//
//  Created by Alex Mejicanos on 8/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonBorder: UIButton?
    @IBOutlet var buttonCorner: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonBorder?.layer.borderWidth = 1
        buttonBorder?.layer.borderColor = UIColor.black.cgColor
        
        buttonCorner?.layer.borderWidth = 1
        buttonCorner?.layer.borderColor = UIColor.black.cgColor
        buttonCorner?.layer.cornerRadius = 10
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

