//
//  ViewController.swift
//  Hello World
//
//  Created by JoseLuis Lara VIllanueva on 6/27/17.
//  Copyright © 2017 Pachuca Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLbl: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func btnPressed(_ sender: Any) {
      print(text1.text!)
      print(text2.text!)
        
        titleLbl.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    @IBAction func ChikenBtnPressed(_ sender: Any) {
        titleLbl.text = "Buttons are cool"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

