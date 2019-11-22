//
//  ViewController.swift
//  Segues
//
//  Created by 2020-1 on 11/22/19.
//  Copyright © 2019 JM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Boton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        Boton.backgroundColor = .black
        // Do any additional setup after loading the view.
    }
     @IBAction func unwind1(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) {
        
    }

}
