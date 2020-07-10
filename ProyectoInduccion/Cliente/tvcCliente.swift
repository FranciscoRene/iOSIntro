//
//  tvcCliente.swift
//  ProyectoInduccion
//
//  Created by dhernman on 10-07-20.
//  Copyright © 2020 FFF Software. All rights reserved.
//

import UIKit

class tvcCliente: UITableViewCell {
    
    @IBOutlet weak var nameCliente: UILabel!
    @IBOutlet weak var mailCliente: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
