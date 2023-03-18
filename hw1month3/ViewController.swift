//
//  ViewController.swift
//  hw1month3
//
//  Created by Nurjamal Mirbaizaeva on 16/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var login2: UIButton!
    
    @IBOutlet weak var nurjamal: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        login2.layer.borderWidth = 1
        login2.layer.borderColor = UIColor.systemBlue.cgColor
    }
    
    @IBAction func login1(_ sender: Any) {
        if name.text?.isEmpty ?? true && nurjamal.text?.isEmpty ?? true{
            name.layer.borderWidth = 1
            name.layer.borderColor = UIColor.red.cgColor
            name.placeholder = "Заполните"
            nurjamal.layer.borderWidth = 1
            nurjamal.layer.borderColor = UIColor.red.cgColor
            nurjamal.placeholder = "Заполните"
        }else if name.text?.isEmpty ?? true{
            name.layer.borderWidth = 1
            name.layer.borderColor = UIColor.red.cgColor
            name.placeholder = "Заполните"
            nurjamal.layer.borderWidth = 0
        }else if nurjamal.text?.isEmpty ?? true{
            nurjamal.layer.borderWidth = 1
            nurjamal.layer.borderColor = UIColor.red.cgColor
            nurjamal.placeholder = "Заполните"
            name.layer.borderWidth = 0
        }else{
            name.layer.borderWidth = 0
            nurjamal.layer.borderWidth = 0
        }
    }

    @IBAction func login2(_ sender: Any) {
        if name.text?.isEmpty ?? true && nurjamal.text?.isEmpty ?? true{
            name.layer.borderWidth = 1
            name.layer.borderColor = UIColor.red.cgColor
            name.placeholder = "Заполните"
            nurjamal.layer.borderWidth = 1
            nurjamal.layer.borderColor = UIColor.red.cgColor
            nurjamal.placeholder = "Заполните"
        }else if name.text?.isEmpty ?? true{
            name.layer.borderWidth = 1
            name.layer.borderColor = UIColor.red.cgColor
            name.placeholder = "Заполните"
            nurjamal.layer.borderWidth = 0
        }else if nurjamal.text?.isEmpty ?? true{
            nurjamal.layer.borderWidth = 1
            nurjamal.layer.borderColor = UIColor.red.cgColor
            nurjamal.placeholder = "Заполните"
            name.layer.borderWidth = 0
        }else{
            name.layer.borderWidth = 0
            nurjamal.layer.borderWidth = 0
        }
    }
}

