//
//  ViewController.swift
//  Light
//
//  Created by Fabian de Moel on 29/10/2018.
//  Copyright © 2018 Fabian de Moel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

