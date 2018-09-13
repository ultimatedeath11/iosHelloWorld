//
//  ViewController.swift
//  HelloWorld
//
//  Created by Noah Franck on 9/13/18.
//  Copyright © 2018 Noah Franck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TitleTextField: UITextField!
    
    @IBOutlet var mainview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TitleTextField.textColor = UIColor.black
    }
    
    var incramenter: integer_t = 0
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPressButton(_ sender: UIButton)
    {
        incramenter += 1
        if incramenter % 1 == 0
        {
            TitleTextField.textColor = UIColor.red
        }
        if incramenter % 2 == 0
        {
            TitleTextField.textColor = UIColor.cyan
        }
        if incramenter % 3 == 0
        {
            TitleTextField.textColor = UIColor.black
        }
    }
    
    @IBAction func backgroundButton(_ sender: UIButton)
    {
        incramenter += 1
        if incramenter % 1 == 0
        {
            mainview.backgroundColor = UIColor.green
        }
        if incramenter % 2 == 0
        {
            mainview.backgroundColor = UIColor.blue
        }
        if incramenter % 3 == 0
        {
            mainview.backgroundColor = UIColor.magenta
        }
    }
}

