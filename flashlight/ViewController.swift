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
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var GreenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.RedButton.setTitle("Turn Red", for: .normal)
        self.BlueButton.setTitle("Turn Blue", for: .normal)
        self.GreenButton.setTitle("Turn Green", for: .normal)
    }

    
    @IBAction func RedButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .red
    }
    
    @IBAction func BlueButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .blue
    }
    
    @IBAction func GreenButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .green
    }
    
}

