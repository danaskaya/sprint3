//
//  ViewController.swift
//  Counter
//
//  Created by Diliara Sadrieva on 22.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonMinus: UIButton!
    @IBOutlet weak var ButtonPlus: UIButton!
    @IBOutlet weak var Label: UILabel!
    var c = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label.text = String(c)
    }

    @IBAction func CountPlus(_ sender: Any) {
        c += 1
        Label.text = String(c)
    }
    
    @IBAction func CountMinus(_ sender: Any) {
        if (c != 0) {
            c -= 1
            Label.text = String(c)
        }
    }
    
}

