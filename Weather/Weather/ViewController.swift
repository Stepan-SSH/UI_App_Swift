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
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    NotificationCenter.default.addObserver(self, selector: #selector(willShowKeyboard(_:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    NotificationCenter.default.addObserver(self, selector: #selector(willHideKeyboard(_:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }
@IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBAction func okButton(_ sender: Any){
        print("выводим текст")
        print(loginTextField.text!)
        print(passwordTextField.text!)
        print("выводим текст")
    }
@objc func willShowKeyboard(_ notification: Notification) {
       print(#function)
   }
@objc func willHideKeyboard(_ notification: Notification) {
        print(#function)
    }
    
}
