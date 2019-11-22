//
//  triviaViewController.swift
//  Programa
//
//  Created by 2020-1 on 11/22/19.
//  Copyright © 2019 JM. All rights reserved.
//

import UIKit

class triviaViewController: UIViewController {

    @IBOutlet weak var Boton3: UISwitch!
    @IBOutlet weak var Boton2: UISwitch!
    @IBOutlet weak var Boton1: UISwitch!
    
    var respuesta: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        respuesta = corrigeTrivia()
print (respuesta)
        
        // Do any additional setup after loading the view.
    }
    
    func corrigeTrivia()->Bool{
        if Boton1.isOn && !Boton2.isOn && Boton3.isOn{
          return true
        }
        else{
            return false
        }
    }


}
