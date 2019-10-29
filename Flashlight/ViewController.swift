//
//  ViewController.swift
//  Flashlight
//
//  Created by Cameron Rivera on 10/29/19.
//  Copyright © 2019 Cameron Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func toggle(_ sender: UISwitch){
        if sender.isOn == false{
            view.backgroundColor = .black
        } else if sender.isOn == true{
            view.backgroundColor = .white
        }
    }
}


