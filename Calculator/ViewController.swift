//
//  ViewController.swift
//  Calculator
//
//  Created by Nabeel-Ahmed on 22/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    var resultNumber  = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func add(_ sender: UIButton) {
        if let firstNumber  =  Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                resultNumber =  firstNumber + secondNumber
                result.text = String(resultNumber)
            }
        }
    }
    
    @IBAction func subtract(_ sender: UIButton) {
        if let firstNumber  =  Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                resultNumber =  firstNumber - secondNumber
                result.text = String(resultNumber)
            }
        }
    }
    
    @IBAction func mutiply(_ sender: UIButton) {
        if let firstNumber  =  Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                resultNumber =  firstNumber * secondNumber
                result.text = String(resultNumber)
            }
        }
    }
    
    @IBAction func divide(_ sender: UIButton) {
        if let firstNumber  =  Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                resultNumber =  firstNumber / secondNumber
                result.text = String(resultNumber)
            }
        }
    }
}

