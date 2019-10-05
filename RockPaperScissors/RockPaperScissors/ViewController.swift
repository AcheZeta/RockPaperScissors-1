//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Ana Steph on 10/5/19.
//  Copyright © 2019 Ana Steph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var robotSelect: UILabel!
    @IBOutlet weak var StatusLabel: UILabel!
    @IBOutlet weak var btnRock: UIButton!
    @IBOutlet weak var btnPaper: UIButton!
    @IBOutlet weak var btnSciss: UIButton!
    @IBOutlet weak var btnNewGame: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func clickRock(_ sender: Any) {
    print("Piedra")
    }
    
    @IBAction func clickPaper(_ sender: Any) {
        print("Papel")
    }
    @IBAction func clickScissors(_ sender: Any) {
        print("Tijera")
    }
}

