//
//  Card.swift
//  CardGame
//
//  Created by Marlor, Brandon on 10/27/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
        {
        get
        {
            return self.backImage
        }
        set(backImage)
        {
            self.backImage = backImage
        }
    }
    
    
    
    internal var isFaceUp : Bool
        {
        get
        {
            return self.isFaceUp
        }
        set(isFaceUp)
        {
            self.isFaceUp = isFaceUp
        }
    }



    init()
    {
        backImage = UIImage()
        isFaceUp = false
    }
    
    func setBackImage(backImage : UIImage)
    {
        self.backImage = backImage
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }

    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    
    func toString () -> String
    {
        let description = "This cards \(isFaceUp)"
        
        return description
    }

}
