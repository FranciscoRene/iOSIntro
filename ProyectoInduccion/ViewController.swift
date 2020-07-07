//
//  ViewController.swift
//  ProyectoInduccion
//
//  Created by Francisco Flores on 07-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txtUser.backgroundColor = .cyan
        txtPass.backgroundColor = .cyan
    }
    
    //LoadView
    override func loadView() {
        super.loadView()
    }


}

