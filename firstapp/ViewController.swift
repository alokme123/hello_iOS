//
//  ViewController.swift
//  firstapp
//
//  Created by Alok N on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    //UI Elements
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var helloText: UILabel!
    
    //Button onClick Function
    @IBAction func doneMyButton(_ sender: Any) {
        var name = (inputText.text)!
        if(name.isEmpty){ name = "You"}
        else{
            helloText.text = "Hello, \(name)!"
            inputText.text = ""
        }
    }
    
    
}
