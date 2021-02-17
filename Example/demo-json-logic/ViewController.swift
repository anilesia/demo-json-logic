//
//  ViewController.swift
//  demo-json-logic
//
//  Created by bakhla.anil11@gmail.com on 02/17/2021.
//  Copyright (c) 2021 bakhla.anil11@gmail.com. All rights reserved.
//

import UIKit
import demo_json_logic

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        do {
            let cc = try JsonLogic("djijhdeiidjed")
        }
        catch {
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   

}

