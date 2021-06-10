//
//  ViewController.swift
//  Magic8Ball2020
//
//  Created by  on 9/17/20.
//  Copyright © 2020 Colin'sApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyTextField: UITextField!
    
    @IBOutlet weak var MyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        self.view.endEditing(true)
    }
        
    func revealForture2()
    {
    }
    
    func revealForture()
    {
    }
    
    @IBAction func ButtonTapped(_ sender: UIButton)
    {
        
        let randomInt = Int.random(in: 1...10)
        print(randomInt)
        
        var response = ""
        if randomInt == 1
        {
            response = "naw dawg"
        }
        else if randomInt == 2
        {
            response = "that's funny"
        }
        else if randomInt == 3
        {
            response = "bro what lol"
        }
        else if randomInt == 4
        {
            response = "possibly"
        }
        else if randomInt == 5
        {
            response = "stop asking me questions!"
        }
        else if randomInt == 6
        {
            response = "you know what, yea maybe"
        }
        else if randomInt == 7
        {
            response = "delete this app"
        }
        else if randomInt == 8
        {
            response = "get out"
        }
        else if randomInt == 9
        {
            response = "you wish"
        }
        else if randomInt == 10
        {
            response = "the text is red"
        }
       let question = MyTextField.text
    
       MyLabel.text = question! + "\n" + response
    
        MyTextField.text = ""
    }
}

