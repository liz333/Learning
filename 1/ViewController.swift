//
//  ViewController.swift
//  1
//
//  Created by Lizzy on 2018/2/12.
//  Copyright © 2018年 L&L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    
    
    @IBAction func botton3(_ sender: Any) {
        print(text1)
        print(text1.text!)
        print(text2.text!)
        
        let addition:Bool = Double(text1.text!)! <= Double(text2.text!)!
        if addition {answer.text = "It is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {answer.text = "It is \(Double(text1.text!)! - Double(text2.text!)!)"}
    }
    
    @IBOutlet weak var Label: UILabel!
    
    var tapbuttoncount = 0
    
    @IBAction func buttontap(_ sender: Any) {
        
        tapbuttoncount = tapbuttoncount + 1
        if tapbuttoncount >= 20 {
            print("you tapped button" ,tapbuttoncount)
        } else{
            print("button has been tapped" ,tapbuttoncount)
        }
    }
    
    
    var tapbuttoncount2 = 0
    
    @IBAction func buttontap2(_ sender: Any) {
        tapbuttoncount2 = tapbuttoncount2 + 1
        if tapbuttoncount2 >= 10 {
            Label.text = "byebye"
        } else{
            print(tapbuttoncount2)
        }
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

