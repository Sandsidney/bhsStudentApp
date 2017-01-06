//
//  ViewController.swift
//  badinStudentApp
//
//  Created by BHSRam9 on 12/21/16.
//  Copyright © 2016 BHSRam9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//start app code
    
    var countingNum = 0
    
//counting method 

//array in playground because error wouldnt let table view be entered into code.
    
    @IBOutlet weak var onceARamLabel: UILabel!
    
    
    
    @IBAction func bellScheduale(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Bell Scheduale Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func clubsActivities(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Clubs & Activities Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func spiritShop(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Spirit Shop Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func studentMonth(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Student of the Month Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func mmProgram(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("M&M Program Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func dailyAnnounc(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Daily Announcements Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func cafMenu(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Cafetiria Menu Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    @IBAction func scholarOpp(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Scholarship Opportunities Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    
    @IBAction func calculator(_ sender: UIButton) {
        countingNum = countingNum+1
        print(countingNum)
        print("Calculator Button Pushed")
        if (countingNum >= 3) {
            onceARamLabel.text = "Welcome to the Badin Student App!!"
            
        }//end of if statement
    }
    
    
    
    
    
}










