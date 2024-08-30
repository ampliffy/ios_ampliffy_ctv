//
//  ViewController.swift
//  AmpliffyCTV
//
//  Created by 54060484 on 08/29/2024.
//  Copyright (c) 2024 54060484. All rights reserved.
//

import UIKit
import AmpliffyCTV

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ampliffyCTVLabel = AmpliffyCTVLabel(frame: CGRectMake(view.frame.size.width / 4,
                                                                  view.frame.size.height / 2 ,
                                                                  view.frame.size.width, 
                                                                  30))
        
        // Setup the BlinkingLabel
        ampliffyCTVLabel.text = "ampliffyCTVLabel POD!"
        ampliffyCTVLabel.font = UIFont.systemFont(ofSize: 20)
        
        view.addSubview(ampliffyCTVLabel)
        
        ampliffyCTVLabel.startBlinking()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

