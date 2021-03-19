//
//  ViewController.swift
//  firstapp
//
//  Created by Alok N on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var helloText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after lsoading the view.
        
    }
    
    @IBAction func doneNewButton(_ sender: Any) {
        helloText.text = "Hello, "+(textField.text)!
    }
}

