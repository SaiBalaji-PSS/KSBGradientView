//
//  ViewController.swift
//  KSBGradientView
//
//  Created by Sai Balaji.K on 07/12/2020.
//  Copyright (c) 2020 Sai Balaji.K. All rights reserved.
//

import UIKit
import KSBGradientView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       // view.applyHorizontalGradient(startcolor: UIColor.red, endcolor: UIColor.yellow)
        view.applyVerticalGradient(startcolor: UIColor.purple, endcolor: UIColor.gray)
        
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

