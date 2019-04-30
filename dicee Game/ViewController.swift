//
//  ViewController.swift
//  dicee Game
//
//  Created by Haseena Gul on 30/04/2019.
//  Copyright © 2019 lecture. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomindex1 : Int = 0
    var randomindex2 : Int = 0
    
 let diceArray = ["dice1","dice2","dice3" ,"dice4" ,"dice5" ,"dice6"]


    @IBOutlet weak var diceImageView1: UIImageView!
    
  
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rollButtonPressed()
    }


    @IBAction func rollButtonPressed(_ sender: Any) {
    
    
        rollButtonPressed()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        rollButtonPressed()
    }
    
    
    
    func rollButtonPressed (){
        
        // Create random indexs for imgaes..
        randomindex1 = Int.random(in: 0...5)
        randomindex2 = Int.random(in: 0...5)
        
        diceImageView1.image = UIImage(named: diceArray[randomindex1])
        diceImageView2.image = UIImage(named: diceArray[randomindex2])
    }
    
}

