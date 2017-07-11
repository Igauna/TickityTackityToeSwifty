//
//  ViewController.swift
//  TicTacToe
//
//  Created by OneSummer Chicago on 7/10/17.
//  Copyright © 2017 OneSummer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  //declares players turn
   
    @IBOutlet weak var pTurn: UILabel!
    //declares winner
    @IBOutlet weak var winnerWinnerChickenDInner: UILabel!
    //declares player one score
    @IBOutlet weak var oneScore: UILabel!
    //delcares player two score
    @IBOutlet weak var twoScore: UILabel!
    //declares lables for each of the grid quadrants.
    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var topMiddle: UILabel!
    
    @IBOutlet weak var topRight: UILabel!
    
    @IBOutlet weak var middleLeft: UILabel!
    
    @IBOutlet weak var middleMiddle: UILabel!
   
    @IBOutlet weak var middleRight: UILabel!
    
    @IBOutlet weak var botLeft: UILabel!

    @IBOutlet weak var botMiddle: UILabel!
    
    @IBOutlet weak var botRight: UILabel!
    
 @IBOutlet var tappyTap: UITapGestureRecognizer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

