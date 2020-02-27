//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Lucas Santiago do Nascimento on 26/02/2020.
//  Copyright © 2020 Lucas Santiago do Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 0
    let diceArrayImages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //WHO          WHAT    VALUE
        //diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        
        //Chalenge 1 Transparency
        //diceImageView1.alpha = 0.5
        
        //Chelenge 2 Image Literal
        //diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func roolButtonPressed(_ sender: UIButton) {
        //print("Button got tapped.")
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView1.image =  diceArrayImages.randomElement()!
        diceImageView1.image =  diceArrayImages.randomElement()!
    }
}

