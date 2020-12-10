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
        
        
        
        let tapGR = UIGestureRecognizer(target: self, action: #selector(viewTapped))
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        NotificationCenter.default.addObserver(self, selector: #selector(willShowKeyboard(_notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(willHideKeyboard(_notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        
        
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
    
  
  
    
    @objc func willShowKeyboard(_notification: Notification){
     

        
    }
    @objc func willHideKeyboard(_notification:Notification){
        
    }
    
    @objc func viewTapped(){
        view.endEditing(true)    }
}

