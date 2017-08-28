//
//  ViewController.swift
//  DaProject
//
//  Created by ARPAN BARUAH on 8/25/17.
//  Copyright © 2017 ARPAN BARUAH. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var daLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    var tapCount = 0
    @IBOutlet weak var text2: UITextField!
    @IBAction func daButton(_ sender: Any) {
       /*
        tapCount = tapCount + 1
        if(tapCount > 10){
            daLabel.text = "You pressed the button 10 times"
        }
        */
        
       //  daLabel.text = "Buttons are cool!"
        daLabel.text = "\(Double(text1.text!)! * Double(text2.text!)!)"
        
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
         self.view.backgroundColor = UIColor.lightGray
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

