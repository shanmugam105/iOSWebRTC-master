//
//  ViewController.swift
//  WebRTCHandsOn
//
//  Created by Takumi Minamoto on 2017/05/27.
//  Copyright © 2017 tnoho. All rights reserved.
//

import UIKit

let APP_DELGATE = UIApplication.shared.delegate as! AppDelegate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func connectButtonAction(_ sender: Any) {
        self.performSegue(withIdentifier: "joinToRoom", sender: nil)
//        APP_DELGATE.callManager?.sendCall()
    }
    
}

