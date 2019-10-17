//
//  ViewController.swift
//  SaludoLabel
//
//  Created by 2020-1 on 10/17/19.
//  Copyright © 2019 2020-1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Boton: UIButton!
    @IBOutlet weak var insertarTexto: UITextField!
    @IBOutlet weak var etiqueta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        etiqueta.textColor = UIColor.black
        etiqueta.text = "Hola"
        //Boton. = "Aceptar"
        insertarTexto.placeholder = "nuevo nombre"
        insertarTexto.textColor = .gray
        
        
    }

    @IBAction func buttonTaped(_ sender: Any) {
    etiqueta.text = insertarTexto.text
    }
    
}

