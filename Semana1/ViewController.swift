//
//  ViewController.swift
//  Semana1
//
//  Created by Alex Mejicanos on 8/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("El controlador ya cargo")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("El controlador Aparecera")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("El controlador Desaparecera")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("El controlador ya aparecio")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("El controlador ya desaparecio")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

