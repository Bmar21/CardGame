//
//  PlayingCard.swift
//  CardGame
//
//  Created by Marlor, Brandon on 10/27/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    internal var rank : Int
        {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
    
    
    internal var suit : String
    {
        get
        {
        return self.suit
        }
        
        set(suit)
        {
            self.suit = suit
        }
    }
    
    internal var color : UIColor
    {
        get
        {
        return self.color
        }
        
        set(color)
        {
            self.color = color
        }
    }
    
    internal init()
    {
        suit = ""
        color = UIColor()
        super.init()
        rank = 0
        
    }
    
    func getrank() -> Int
    {
        return rank
    }
    
    func getsuit() -> String
    {
        return suit
    }
    
    func getcolor() -> UIColor
    {
        return color
    }
    
    override func toString() -> String
    {
        let backStatus : String
        if  super.isFacing()
        {
            backStatus = "is face up"
        }
        else
        {
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
