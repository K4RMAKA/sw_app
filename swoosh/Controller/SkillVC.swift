//
//  SkillVC.swift
//  swoosh
//
//  Created by Ding Zhiyi on 31/08/2017.
//  Copyright © 2017 Ding Zhiyi. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player:Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.leagueStatus)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
