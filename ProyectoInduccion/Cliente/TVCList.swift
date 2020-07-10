//
//  TVCList.swift
//  ProyectoInduccion
//
//  Created by Francisco Flores on 09-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import UIKit

class TVCList: UITableViewController {
    
    var listClient: [Cliente] = [Cliente.init(nameCliente_: "Claudia", runCliente_: "11.111.111-1", contacCliente_: 9999999 , mailCliente_: "claudia@gmail.com"), Cliente.init(nameCliente_: "Juan", runCliente_: "22.222.222-2", contacCliente_: 8888888, mailCliente_: "juan@gmial.com"), Cliente.init(nameCliente_: "Pedro", runCliente_: "33.333.333-3", contacCliente_: 7777777, mailCliente_: "pedro@gmail.com")]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return listClient.count
    }
    

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "cellCliente", for: indexPath) as! tvcCliente
        cell.nameCliente.text = listClient[indexPath.row].nameCliente
        cell.mailCliente.text = listClient[indexPath.row].mailCliente
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        alertShowMessage(txtsms: String(listClient[indexPath.row].contacCliente), vc: self)
        
    }
    

}
