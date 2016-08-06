//
//  ListItemCell.swift
//  Swift-Animations
//
//  Created by YouXianMing on 16/8/6.
//  Copyright © 2016年 YouXianMing. All rights reserved.
//

import UIKit

class ListItemCell: CustomCell {

    override func setupCell() {
        
        super.setupCell()
        layer.borderWidth = 0.5
    }
    
    override func loadContent() {
        
        print(dataAdapter?.data)
        textLabel?.text = String(indexPath?.row)
    }
    
    override func buildSubview() {
        
        
    }

    override func selectedEvent() {
        
        print(indexPath)
    }
}