//
//  ViewController.swift
//  PlayingCard
//
//  Created by Jayyoung Yang on 22/02/2018.
//  Copyright © 2018 Jayyoung Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }

}

