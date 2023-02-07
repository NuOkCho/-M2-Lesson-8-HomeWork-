//
//  ViewController.swift
//  (M2)Lesson-8(HomeWork)
//
//  Created by Ahmed Muvaza on 7/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var results: UILabel!
    
    @IBAction func plus(_ sender: Any) {
            guard let num = Int(firstNumber.text!) else {
                results.text = "Введите число"
                return
                
            }
            guard let num1 = Int(secondNumber.text!) else {
                results.text = "Введите  число"
                return
            }
            results.text = String(num + num1)
        }
    
    @IBAction func minus(_ sender: Any) {
        guard let num = Int(firstNumber.text!) else {
            results.text = "Введите число"
            return
            
        }
        guard let num1 = Int(secondNumber.text!) else {
            results.text = "Введите  число"
            return
        }
        results.text = String(num - num1)
    }
    
    @IBAction func multiply(_ sender: Any) {
        guard let num = Int(firstNumber.text!) else {
            results.text = "Введите число"
            return
            
        }
        guard let num1 = Int(secondNumber.text!) else {
            results.text = "Введите  число"
            return
        }
        results.text = String(num * num1)
    }
    
    @IBAction func devide(_ sender: Any) {
        guard let num = Int(firstNumber.text!) else {
            results.text = "Введите число"
            return
            
        }
        guard let num1 = Int(secondNumber.text!) else {
            results.text = "Введите  число"
            return
        }
        results.text = String(num / num1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

