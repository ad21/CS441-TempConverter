//
//  SecondViewController.swift
//  TempConverter
//
//  Created by Adwait Magikar on 7/16/19.
//  Copyright © 2019 Adwait Magikar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    var myString = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = myString
        // Do any additional setup after loading the view.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
