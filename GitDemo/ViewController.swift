//
//  ViewController.swift
//  GitDemo
//
//  Created by apple on 21/05/2023.
//

import UIKit

class ViewController: UIViewController {

    var a = 5
    var b = 2
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addTwoNumbers()
    }

    func addTwoNumbers() {
        print("Addtion of two numbers is: \(a+b)")
    }
    
    func multiplyTwoNumbers() {
        print("Product of \(a) and \(b) is: \(a*b)")
    }
}

