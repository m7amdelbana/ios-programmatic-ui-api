//
//  UIView+ConditionAnchors.swift
//  ProgrammaticUIAPI
//
//  Created by Mohamed Elbana on 4/11/20.
//  Copyright © 2020 Mohamed Elbana. All rights reserved.
//

import UIKit

extension UIView {
    
    public func leadingToTrailingAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.leadingAnchor.constraint(equalTo: toView.trailingAnchor, constant: constant).isActive = true
    }
    
    public func topToBottomAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.topAnchor.constraint(equalTo: toView.bottomAnchor, constant: constant).isActive = true
    }
    
    public func bottomToTopAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.bottomAnchor.constraint(equalTo: toView.topAnchor, constant: -constant).isActive = true
    }
    
    public func trailingToLeadingAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.trailingAnchor.constraint(equalTo: toView.leadingAnchor, constant: -constant).isActive = true
    }
    
    public func heightAnchorEqualWidthAnchor(toView: UIView, constant: CGFloat = 0) {
        self.heightAnchor.constraint(equalTo: toView.widthAnchor, constant: constant).isActive = true
    }
    
    public func widthAnchorEqualHeightAnchor(toView: UIView, constant: CGFloat = 0) {
        self.widthAnchor.constraint(equalTo: toView.heightAnchor, constant: constant).isActive = true
    }
    
    public func widthAnchorScaledToHeight(toView: UIView, multiplier: CGFloat = 1.0) {
        self.widthAnchor.constraint(equalTo: toView.heightAnchor, multiplier: multiplier).isActive = true
    }
    
    public func heightAnchorScaledToWidth(toView: UIView, multiplier: CGFloat = 1.0) {
        self.heightAnchor.constraint(equalTo: toView.widthAnchor, multiplier: multiplier).isActive = true
    }
}
