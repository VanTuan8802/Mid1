//
//  ViewController.swift
//  MidTerm1
//
//  Created by Nguyễn Tuấn on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnGreeb: UIButton!
    @IBOutlet weak var btnYellow: UIButton!
    @IBOutlet weak var btnred: UIButton!
    @IBOutlet weak var green: UIView!
    @IBOutlet weak var yellow: UIView!
    @IBOutlet weak var red: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        green.layer.cornerRadius = 40
        yellow.layer.cornerRadius = 40
        red.layer.cornerRadius = 40
    }

    @IBAction func red(_ sender: Any) {
        red.backgroundColor = .red
        green.backgroundColor = .white
        yellow.backgroundColor = .white
    }
    
    @IBAction func btYellow(_ sender: Any) {
        red.backgroundColor = .white
        yellow.backgroundColor = .yellow
        green.backgroundColor = .white
    }
    
    @IBAction func btGreen(_ sender: Any) {
        red.backgroundColor = .white
        yellow.backgroundColor = .white
        green.backgroundColor = .green
    }
    
}

