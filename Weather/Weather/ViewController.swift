//
//  ViewController.swift
//  Weather
//
//  Created by SSh on 03.12.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
var a = 0
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        NotificationCenter.default.addObserver(.self, selector: <#T##Selector#>, name: <#T##NSNotification.Name?#>, object: <#T##Any?#>)
    }
    
@IBOutlet weak var loginTextField: UITextField!
    
@IBOutlet weak var passwordTextField: UITextField!
 
@IBAction func okButton(_ sender: Any){
        print("выводим текст")
        print(loginTextField.text!)
        print(passwordTextField.text!)
        print("выводим текст")
  }
   }
