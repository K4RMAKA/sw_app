//
//  LeagueVC.swift
//  swoosh
//
//  Created by Ding Zhiyi on 31/08/2017.
//  Copyright © 2017 Ding Zhiyi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player:Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBOutlet weak var nextBtn: MyUIButton!
    
    @IBAction func mensPressed(_ sender: Any) {
        changeStatusPressed(changedTo: "Mens")
    }
    
    @IBAction func womensPressed(_ sender: Any) {
        changeStatusPressed(changedTo: "Womens")
    }
    
    @IBAction func coedPressed(_ sender: Any) {
        changeStatusPressed(changedTo: "Co-ed")
    }
    
    func changeStatusPressed(changedTo:String){
        player.leagueStatus = changedTo
        nextBtn.isEnabled = true
    }
    
    @IBAction func skillVCSegue(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
}
