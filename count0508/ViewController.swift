//
//  ViewController.swift
//  count0508
//
//  Created by saki shishikura on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusButton(){
        number = number + 1
        label.text = String(number)
    }

}

