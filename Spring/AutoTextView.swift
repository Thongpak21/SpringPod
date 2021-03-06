//
//  AutoTextView.swift
//  SpringApp
//
//  Created by Meng To on 2015-03-27.
//  Copyright (c) 2015 Meng To. All rights reserved.
//

import UIKit

public class AutoTextView: UITextView {
    override public func intrinsicContentSize() -> CGSize {
        var size = self.sizeThatFits(CGSizeMake(self.frame.size.width, CGFloat.max))
        size.width = self.frame.size.width
        if text.characters.count == 0 {
            size.height = 0
        }
        
        contentInset = UIEdgeInsetsMake(-4, -4, -4, -4)
        layoutIfNeeded()
        
        return size
    }
}
