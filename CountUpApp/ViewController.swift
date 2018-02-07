//
//  ViewController.swift
//  CountUpApp
//
//  Created by tatsumi kentaro on 2018/02/07.
//  Copyright © 2018年 tatsumi kentaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    var num: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func puls(){
        num += 1
        label.text = String(num)
        
    }
    @IBAction func minus(){
        num -= 1
        label.text = String(num)
        
    }

}

