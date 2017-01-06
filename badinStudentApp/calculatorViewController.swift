//
//  calendarViewController.swift
//  badinStudentApp
//
//  Created by BHSRam9 on 12/22/16.
//  Copyright © 2016 BHSRam9. All rights reserved.
//

import UIKit

class calculatorViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var anwerBoxLabel: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func addButton(_ sender: AnyObject) {
        anwerBoxLabel.text = String (Double (textField1.text!)! + Double (textField2.text!)!)
        //When Tapped, program will add the text fields together
    }
    
    @IBAction func subtractButton(_ sender: AnyObject) {
        anwerBoxLabel.text = String (Double (textField1.text!)! - Double (textField2.text!)!)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
