//
//  ViewController.swift
//  ThreeLetterWord
//
//  Created by Severin on 1/7/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentLetterLabel: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet var labels: [UILabel]!
    
    var counter:Int = 0
    let letters:[String] = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    var currentLetter:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentLetter = letters[counter]
        currentLetterLabel.text = currentLetter
    }

    @IBAction func whenTapped(_ sender: Any) {
    }
}

