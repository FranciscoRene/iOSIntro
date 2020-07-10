//
//  Alerts.swift
//  ProyectoInduccion
//
//  Created by dhernman on 10-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import Foundation
import UIKit


func alertShowMessage (txtsms : String, vc: UIViewController) {
    let alert = UIAlertController(title : "Atención", message: txtsms, preferredStyle: .alert)
    
    let okAction = UIAlertAction(title: "ok", style: .default, handler: nil)
    
    alert.addAction(okAction)
    
    vc.present(alert, animated: true, completion: nil)
}
