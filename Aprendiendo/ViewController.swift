//
//  ViewController.swift
//  Aprendiendo
//
//  Created by Andres Landazabal on 2025/06/08.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: -Referencias UI
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    
    @IBAction func logInButtonAction() {
        //1. Obtener los valores de los textfield.
        
        let email = emailTextField.text
        let password = passwordTextField.text
        
        
        if email == "andres@gmail.com" && password == "123"{
            performSegue(withIdentifier: "home_segue", sender: nil)
        } else {
            print("Acceso denegado")
        }
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

