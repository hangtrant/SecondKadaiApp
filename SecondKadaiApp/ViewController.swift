//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by チャン　トゥハン on 2021/09/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.name =  textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

