//
//  ViewController.swift
//  HelloWorld
//
//  Created by Никита Шинов on 18.10.2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var button: UIButton!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        button.layer.cornerRadius = 10
    }


    @IBAction func buttonPressed() {
        label.isHidden.toggle()
        
        if label.isHidden {
            button.setTitle("Show Text", for: .normal)
        } else {
            button.setTitle("Hide Text", for: .normal)
        }
    }
}

