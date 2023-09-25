//
//  ViewController.swift
//  Counter
//
//  Created by Анна on 24.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: \(counter)"
        changeButton.setTitle("Нажми!", for: .normal)
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
}
