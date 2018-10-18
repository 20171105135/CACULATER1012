//
//  ViewController.swift
//  CACULATER1012
//
//  Created by 王皎 on 2018/10/12.
//  Copyright © 2018年 王皎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0.00
    var flag = 0
    @IBOutlet weak var CACULATERDisplay: UITextField!
    
    @IBAction func button0(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"0"
    }
    @IBAction func button1(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"1"
    }
    @IBAction func button2(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"2"
    }
    
    @IBAction func button3(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"3"
    }
    @IBAction func button4(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"4"
    }
    @IBAction func button5(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"5"
    }
    @IBAction func button6(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"6"
    }
    @IBAction func button7(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"7"
    }
    @IBAction func button8(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"8"
    }
    @IBAction func button9(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"9"
    }
    @IBAction func buttonadd(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=1
    }
    @IBAction func buttonsub(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=2
    }
    @IBAction func buttonmul(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=3
    }
    @IBAction func buttondis(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=4
    }
    @IBAction func buttoncaculater(_ sender: Any) {
        if flag==1{
            var sum = 0.00
            sum = temp + Double(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(sum)"
        }
        if flag==2{
            var subtraction = 0.00
            subtraction = temp - Double(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(subtraction)"
            
        }
        if flag==3{
            var multiplication = 0.00
            multiplication = temp * Double(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(multiplication)"
        }
        if flag==4{
            var division = 0.00
            division = temp / Double(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(division)"        }
    }
    
    @IBAction func buttonclear(_ sender: Any) {
        CACULATERDisplay.text = ""
    }
    @IBAction func button(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"."
    }
    @IBAction func BUTTON(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        temp = temp*0.01
        CACULATERDisplay.text = "\(temp)"
    }
    @IBAction func BUTTON1(_ sender: Any) {
        temp = Double(CACULATERDisplay.text!)!
        temp = temp * temp
        CACULATERDisplay.text = "\(temp)"
    }
    @IBAction func BUTTON2(_ sender: Any) {
         temp = Double(CACULATERDisplay.text!)!
        temp = sqrt (temp);
        CACULATERDisplay.text = "\(temp)"
    }
    @IBAction func BUTTON3(_ sender: Any) {
          CACULATERDisplay.text = "-" + CACULATERDisplay.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

