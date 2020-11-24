//
//  ViewController.swift
//  WarCardGame
//
//  Created by Dolapo Ogunfidodo on 05/02/2020.
//  Copyright © 2020 DolapoOgunfidodo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var PlayersScoreLabel: UILabel!
    
    @IBOutlet weak var CPUScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DealButton(_ sender: Any) {
        
        print("DEAL TAPPED")
        
    }
    
}

