//
//  ViewController.swift
//  TicTacToe
//
//  Created by OneSummer Chicago on 7/10/17.
//  Copyright © 2017 OneSummer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//All the labels dont touch em
    
    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var topMiddle: UILabel!
    
    @IBOutlet weak var topRight: UILabel!
    
    @IBOutlet weak var middleLeft: UILabel!
    
    @IBOutlet weak var middleMiddle: UILabel!
    
    @IBOutlet weak var middleRight: UILabel!
    
    @IBOutlet weak var bottomLeft: UILabel!
    
    @IBOutlet weak var bottomMiddle: UILabel!
    
    @IBOutlet weak var bottomRight: UILabel!
    
// dis be player turn
    @IBOutlet weak var pTurn: UILabel!
    
    // dis be weiner
    @IBOutlet weak var winnerWinnerChickenDinner: UILabel!
    
   // names le scores for pwayers
    @IBOutlet weak var p1Score: UILabel!
    
    @IBOutlet weak var p2Score: UILabel!
    
    // dis be for tappy da scween
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

