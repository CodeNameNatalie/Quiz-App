//
//  GameViewController.swift/Users/NatalieWeishuhn/Documents/TIB2/QMe/QMe/GameViewController.swift
//  QMe
//
//  Created by Natalie Weishuhn on 6/22/17.
//  Copyright © 2017 Natalie Weishuhn. All rights reserved.
//

import UIKit

class GameViewController : UIViewController {
                //just a rule
    
     //whenever you want to change the properties of a UI Element, you have to create an IBOutlet
    @IBOutlet weak var pointLabel: UILabel!
   
    @IBOutlet weak var questionImageView: UIImageView!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
