//
//  ViewController.swift
//  renda
//
//  Created by 中井日向子 on 2022/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var plusbutton: UIButton!
    var tap  = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        plusbutton.layer.cornerRadius = 100
    }
    @IBAction func tapplusbutton(){
        tap = tap+1
        label.text = String(tap)
        
        
    }

}

