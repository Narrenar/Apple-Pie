//
//  ViewController.swift
//  apple pie
//
//  Created by student on 29.03.2018.
//  Copyright © 2018 Postnikov George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var teeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var sacoreLabel: UILabel!

    @IBAction func buttonTapped(_ sender: UIButton) {
    }
    
    var listOfWords = [
    "Анастасия",
    "Анна",
    "Мария"
    ]
    
    let incorrectMovesAllowed = 7
    
    var totalWins = 0
    var totalLosses = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

