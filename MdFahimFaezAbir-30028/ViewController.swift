//
//  ViewController.swift
//  MdFahimFaezAbir-30028
//
//  Created by Bjit on 30/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelView: UILabel!
    
    @IBAction func append(_ sender: Any) {
        guard let _ = textField.text , let _ = labelView.text else {
            return
            
        }
        
        labelView.text = labelView.text! + textField.text!
    }
    @IBAction func clear(_ sender: Any) {
        labelView.text = ""
    }
}

