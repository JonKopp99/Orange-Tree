//
//  Levels.swift
//  OrangeTree
//
//  Created by Jonathan Kopp on 9/23/18.
//  Copyright © 2018 Jonathan Kopp. All rights reserved.
//

import Foundation

class Levels {
    var currentLvl: Int
    init(lvl: Int) {
        
        currentLvl = lvl
    }
    
    func getLvl()->Int
    {
        return self.currentLvl
        
    }
    
    func setCurrentLvl(lvl: Int)
    {
        self.currentLvl = lvl
    }
    
    func printLvl()
    {
        print(currentLvl)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
