//
//  ViewController.swift
//  push-my-notifications
//
//  Created by Vyacheslav Horbach on 21/08/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FIRMessaging.messaging().subscribeToTopic("/topics/news")
    }
}

