//
//  GameViewController.swift
//  Memory-game-
//
//  Created by Adam on 04/07/2020.
//  Copyright © 2020 Adam, Krystian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = CardModule()
    var cardArray = [Card]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardArray = model.getCard()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

