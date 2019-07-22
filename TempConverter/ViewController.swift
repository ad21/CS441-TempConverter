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

    @IBOutlet weak var Celsius: UITextField!
    
    @IBOutlet weak var Farhenheit: UITextField!
    
    @IBAction func Slider(_ sender: UISlider) {
        
        func temperatureInFahrenheit(temperature: Double) -> Double {
            let fahrenheitTemperature = temperature * 9 / 5 + 32
            return fahrenheitTemperature

}
    
        func Action(_ sender: Any) {
    
    if Farhenheit.text != ""
    {
            performSegue(withIdentifier: "segue" , sender: self)
    }
    
}

        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var SecondController = segue.destination as! SecondViewController
    }
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


}
