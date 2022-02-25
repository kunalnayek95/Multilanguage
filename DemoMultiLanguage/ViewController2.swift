//
//  ViewController2.swift
//  DemoMultiLanguage
//
//  Created by kunal on 19/07/19.
//  Copyright © 2019 Esolz. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    //ar en ko
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonAction(_ sender: UIButton) {
        let nav = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController") as! ViewController

        LocalizationSystem.sharedInstance.setLanguage(languageCode: "en")
        //UIView.appearance().semanticContentAttribute = .forceRightToLeft

        self.navigationController?.pushViewController(nav, animated: true)
    }
    
}
