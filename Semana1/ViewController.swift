//
//  ViewController.swift
//  Semana1
//
//  Created by Alex Mejicanos on 8/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageSet: UIImageView?
    @IBOutlet var bags: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imageSet?.layer.cornerRadius = (imageSet?.frame.size.height)!/2
        imageSet?.clipsToBounds = true
        bags?.layer.cornerRadius = (bags?.frame.size.height)!/2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

