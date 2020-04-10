//
//  UIView+GeometryExtension.swift
//  ProgrammaticUIAPI
//
//  Created by Mohamed Elbana on 4/11/20.
//  Copyright © 2020 Mohamed Elbana. All rights reserved.
//

import UIKit

extension UIView {
    
    var width: CGFloat {
        get { return self.frame.size.width }
        set { self.frame.size.width = newValue }
    }
    
    var height: CGFloat {
        get { return self.frame.size.height }
        set { self.frame.size.height = newValue }
    }
    
    var size: CGSize {
        get { return self.frame.size }
        set { self.frame.size = newValue }
    }
    
    var origin: CGPoint {
        get { return self.frame.origin }
        set { self.frame.origin = newValue }
    }
    
    var xPos: CGFloat {
        get { return self.frame.origin.x }
        set { self.frame.origin.x = newValue }
    }
    
    var yPos: CGFloat {
        get { return self.frame.origin.y }
        set { self.frame.origin.y = newValue }
    }
    
    var centerX: CGFloat {
        get { return self.center.x }
        set { self.center.x = newValue }
    }
    
    var centerY: CGFloat {
        get { return self.center.y }
        set { self.center.y = newValue }
    }
    
    var left: CGFloat {
        get { return self.frame.origin.x }
        set { self.frame.origin.x = newValue }
    }
    
    var right: CGFloat {
        get { return self.frame.origin.x + self.frame.size.width }
        set { self.frame.origin.x = newValue - self.frame.size.width }
    }
    
    var top: CGFloat {
        get { return self.frame.origin.y }
        set { self.frame.origin.y = newValue }
    }
    
    var bottom: CGFloat {
        get { return self.frame.origin.y + self.frame.size.height }
        set { self.frame.origin.y = newValue - self.frame.size.height }
    }
    
    func roundCorner(_ radius: CGFloat) {
        self.layer.cornerRadius = radius
    }
}

