//
//  VerSnapViewController.swift
//  Snapchat
//
//  Created by Mac  Tecsup on 27/11/17.
//  Copyright © 2017 Tecsup. All rights reserved.
//

import UIKit
import SDWebImage

class VerSnapViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var snap = Snap()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text? = snap.descrip
        imageView.sd_setImage(with: URL(string: snap.imagenURL))
    }

}
