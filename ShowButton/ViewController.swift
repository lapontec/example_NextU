//
//  ViewController.swift
//  ShowButton
//
//  Created by Luis Aponte on 3/22/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ShowLabelField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowName(sender: AnyObject) {
        ShowLabelField.text = "Luis Carlos"
    }

    @IBAction func ShowLastName(sender: AnyObject) {
        ShowLabelField.text = "Aponte Cuadrado"
    }
    
    @IBAction func ShowCity(sender: AnyObject) {
        ShowLabelField.text = "Bogotá"
    }
    
    @IBAction func ShowCountry(sender: AnyObject) {
        ShowLabelField.text = "Colombia"
    }
}

