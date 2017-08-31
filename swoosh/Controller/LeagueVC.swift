//
//  LeagueVC.swift
//  swoosh
//
//  Created by Ding Zhiyi on 31/08/2017.
//  Copyright © 2017 Ding Zhiyi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func skillVCSegue(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
}
