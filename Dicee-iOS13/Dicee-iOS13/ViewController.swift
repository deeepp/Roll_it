//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1:UIImageView!
    

    @IBOutlet weak var diceImageView2: UIImageView!
    var left=1
    var right=5

    

    
    @IBAction func RollPressed(_ sender: UIButton) {
        print("hi there, u clicked me")
        
        let array=[UIImage(imageLiteralResourceName:"DiceOne.jpg"),
         UIImage(imageLiteralResourceName:"DiceTwo.jpg"),
         UIImage(imageLiteralResourceName:"DiceThree.jpg"),
         UIImage(imageLiteralResourceName: "DiceFour.jpg"),
         UIImage(imageLiteralResourceName: "DiceFive.jpg"),
         UIImage(imageLiteralResourceName: "DiceSix.jpg")]
        diceImageView1.image=array.randomElement()
        diceImageView2.image=array.randomElement()
        //left=Int.random(in: 0...5) //random element generation
        //right=Int.random(in: 0...5)
        
    }
    
}

