//
//  ViewController.swift
//  GitDemo
//
//  Created by apple on 21/05/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var a = 20
    var b = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addTwoNumbers()
        subtractTwoNumbers()
        print("Am going to merge dev in master")
    }
    
    func addTwoNumbers() {
        print("Addtion of two numbers is: \(a+b)")
    }
    func subtractTwoNumbers() {
        NSLog("Subtraction of %i and %i is %i", a , b, (a-b))
    }
}

