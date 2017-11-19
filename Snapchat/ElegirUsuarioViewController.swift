//
//  ElegirUsuarioViewController.swift
//  Snapchat
//
//  Created by Mac  Tecsup on 18/11/17.
//  Copyright © 2017 Tecsup. All rights reserved.
//

import UIKit

class ElegirUsuarioViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0 //retornamos 0 para hacer pruebas de momento y no tener errores
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell() //retornamos una celda cualquiera para hacer pruebas de momento
    }
}
