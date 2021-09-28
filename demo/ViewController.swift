//
//  ViewController.swift
//  demo
//
//  Created by Danny on 9/22/21.
//

import UIKit

// View Controller is used to manage UI components
class ViewController: UIViewController {
    
    // We created a reference of these UI Elements from Storyboard
    // IBOutlet stands for Interface Builder Outlet
    @IBOutlet var changeLabel: UILabel!
    @IBOutlet var button: UIButton!
    
    // viewDidLoad is part of the View Controller life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // We have to create an event for a certain action.
    // Creates a function to handle an action when button is click
    // IBAction stands for Interface Builder Action
    @IBAction func onButtonClick(_ sender: UIButton) {
        changeLabel.text = "Button has been clicked"
    }
    
    
}

