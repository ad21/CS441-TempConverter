//
//  ViewController.swift
//  TempConverter
//
//  Created by Adwait Magikar on 7/15/19.
//  Copyright © 2019 Adwait Magikar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var Farhenheit: UILabel!
    @IBOutlet weak var Celsius: UILabel!
    
    @IBOutlet weak var Slider: UISlider!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

