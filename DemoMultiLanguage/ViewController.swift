//
//  ViewController.swift
//  DemoMultiLanguage
//
//  Created by Kunal on 19/07/19.
//  Copyright © 2019 Esolz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var testLBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(LocalizationSystem.sharedInstance.localizedStringForKey(key: "keyVal", comment: ""))
        // Do any additional setup after loading the view, typically from a nib.
        self.testLBL.text = LocalizationSystem.sharedInstance.localizedStringForKey(key: "keyVal", comment: "")
        
        
    }


}

