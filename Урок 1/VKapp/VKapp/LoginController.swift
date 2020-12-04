//
//  ViewController.swift
//  VKapp
//
//  Created by Kirill Bubnov on 04/12/2020.
//  Copyright © 2020 Kirill Bubnov. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    
    @IBOutlet var userNameTextFild: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
       }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        print(userNameTextFild.text)
        print(passwordTextField.text)
    }
    
    
}

