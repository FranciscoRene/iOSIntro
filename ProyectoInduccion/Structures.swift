//
//  Structures.swift
//  ProyectoInduccion
//
//  Created by dhernman on 10-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import Foundation

struct Cliente {
    
    var nameCliente: String
    var runCliente: String
    var contacCliente: Int
    var mailCliente: String
    
    init(nameCliente_: String, runCliente_: String, contacCliente_: Int, mailCliente_: String) {
        self.nameCliente = nameCliente_
        self.runCliente = runCliente_
        self.contacCliente = contacCliente_
        self.mailCliente = mailCliente_
    }
    
}
