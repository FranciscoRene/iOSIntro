//
//  ViewController.swift
//  ProyectoInduccion
//
//  Created by Francisco Flores on 07-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    
    @IBAction func UserValidation(_ sender: Any) {
        validarUsuario()
    }
    
    func validarUsuario() {
        if txtUser.text != "" {

            self.performSegue(withIdentifier: "ShowList", sender: self)
            
        }else {
            alertShowMessage(txtsms: "Ingrese Usuario", vc: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txtUser.placeholder = "User"
        txtPass.placeholder = "Pass"
        
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        if textField == txtUser {
            
            let returnTxtChar = textField.text?.count
            
            //! viene con algo
            /*if returnTxtChar! > 6 {
                alertShowMessage(txtsms: "bien de largo")
            }else {
                alertShowMessage(txtsms: "Error")
            }*/
            
        }
        
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        if textField == txtUser {
            txtUser.resignFirstResponder()
            txtPass.becomeFirstResponder()
        }
        
        if textField == txtPass {
            txtPass.resignFirstResponder()
            validarUsuario()
        }
        
        print(textField.text ?? "")
        
        return false
    }
    
    //LoadView
    override func loadView() {
        super.loadView()
    }
    
}

