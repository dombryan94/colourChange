//
//  ViewController.swift
//  colourChange
//
//  Created by Dom Bryan on 03/03/2015.
//  Copyright (c) 2015 Dom Bryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstNumber = 2
    var secondNumber = 3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var totalNumber = firstNumber + secondNumber
        
        if totalNumber == 5 {
            self.view.backgroundColor = UIColor.blueColor()
        }else{
            self.view.backgroundColor = UIColor.greenColor()
        }
    }
}




