//
//  ViewController.swift
//  flashlight
//
//  Created by Space Ghost lantigua on 5/9/19.
//  Copyright © 2019 Carlos Lantigua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //outlet to UI element, had to drag in with ctrl+left click
    @IBOutlet weak var helloworldbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.helloworldbutton.setTitle("Turn On", for: .normal)
    }

    @IBAction func helloWorldButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .red
    }
    
}

