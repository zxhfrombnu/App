//
//  ViewController.swift
//  WarApp
//
//  Created by Helen on 2018-10-15.
//  Copyright © 2018 Helen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!

    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!

    @IBOutlet weak var rightScoreLabel: UILabel!

    var leftScore = 0
    var rightScore = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
    }

    
    @IBAction func dealTapped(_ sender: Any) {
        // Randomize the numbers
        let leftRandomNumber = arc4random_uniform(13) + 2;
        let rightRandomNumber = arc4random_uniform(13) + 2;
        // change the image views
        leftImageView.image = UIImage(named: "card\(leftRandomNumber)")
        rightImageView.image = UIImage(named: "card\(rightRandomNumber)")
        if(leftRandomNumber > rightRandomNumber) {
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        } else if(leftRandomNumber < rightRandomNumber) {
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        } else {
            
        }
    }
}

