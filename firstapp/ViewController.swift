//
//  ViewController.swift
//  firstapp
//
//  Created by Alok N on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var helloText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after lsoading the view.
        
    }
    
    @IBAction func doneMyButton(_ sender: Any) {
        let a = (inputText.text)!
        if(a.isEmpty){
            helloText.text = "Hello, You!"
        }
        else{
            helloText.text = "Hello, "+a+"!"
            inputText.text = ""
        }
    }
    
    
}
