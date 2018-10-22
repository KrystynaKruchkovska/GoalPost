//
//  GoalCell.swift
//  Gols_post_App
//
//  Created by Mac on 10/19/18.
//  Copyright © 2018 CO.KrystynaKruchcovska. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
 
    @IBOutlet weak var goalTypeLbl: UILabel!
    
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    
    func configureCell(description:String,type:String, goalProgressAmount:Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressLbl)
        
    }
}
