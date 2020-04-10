//
//  UIView+Anchors.swift
//  ProgrammaticUIAPI
//
//  Created by Mohamed Elbana on 4/11/20.
//  Copyright © 2020 Mohamed Elbana. All rights reserved.
//

import UIKit

extension UIView {
    
    public func leadingAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.leadingAnchor.constraint(equalTo: toView.leadingAnchor, constant: constant).isActive = true
    }
    
    public func topAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.topAnchor.constraint(equalTo: toView.topAnchor, constant: constant).isActive = true
    }
    
    public func bottomAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.bottomAnchor.constraint(equalTo: toView.bottomAnchor, constant: -constant).isActive = true
    }
    
    public func trailingAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.trailingAnchor.constraint(equalTo: toView.trailingAnchor, constant: -constant).isActive = true
    }
    
    public func verticalAnchors(toView: UIView, constant: CGFloat = 0) {
        self.topAnchorEqual(toView: toView, constant: constant)
        self.bottomAnchorEqual(toView: toView, constant: constant)
    }
    
    public func horizontalAnchors(toView: UIView, constant: CGFloat = 0) {
        self.leadingAnchorEqual(toView: toView, constant: constant)
        self.trailingAnchorEqual(toView: toView, constant: constant)
    }
    
    public func fillAnchors(toView: UIView, constant: CGFloat = 0) {
        self.leadingAnchorEqual(toView: toView, constant: constant)
        self.trailingAnchorEqual(toView: toView, constant: constant)
        self.topAnchorEqual(toView: toView, constant: constant)
        self.bottomAnchorEqual(toView: toView, constant: constant)
    }
    
    public func widthAnchorEqual(constant: CGFloat) {
        self.widthAnchor.constraint(equalToConstant: constant).isActive = true
    }
    
    public func heightAnchorEqual(constant: CGFloat) {
        self.heightAnchor.constraint(equalToConstant: constant).isActive = true
    }
    
    public func squareAnchorEqual(constant: CGFloat) {
        self.widthAnchor.constraint(equalToConstant: constant).isActive = true
        self.heightAnchor.constraint(equalToConstant: constant).isActive = true
    }
    
    public func widthAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.widthAnchor.constraint(equalTo: toView.widthAnchor, constant: constant).isActive = true
    }
    
    public func heightAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.heightAnchor.constraint(equalTo: toView.heightAnchor, constant: constant).isActive = true
    }
    
    public func widthAnchorScaled(toView: UIView, multiplier: CGFloat = 1.0) {
        self.widthAnchor.constraint(equalTo: toView.widthAnchor, multiplier: multiplier).isActive = true
    }
    
    public func heightAnchorScaled(toView: UIView, multiplier: CGFloat = 1.0) {
        self.heightAnchor.constraint(equalTo: toView.heightAnchor, multiplier: multiplier).isActive = true
    }
    
    public func aspectAnchorEqual(toView: UIView, multiplier: CGFloat = 1.0) {
        self.widthAnchor.constraint(equalTo: toView.heightAnchor, multiplier: multiplier).isActive = true
    }
    
    public func aspectAnchorEqual(multiplier: CGFloat = 1.0) {
        self.widthAnchor.constraint(equalTo: self.heightAnchor, multiplier: multiplier).isActive = true
    }
    
    public func centerXAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.centerXAnchor.constraint(equalTo: toView.centerXAnchor, constant: constant).isActive = true
    }
    
    public func centerYAnchorEqual(toView: UIView, constant: CGFloat = 0) {
        self.centerYAnchor.constraint(equalTo: toView.centerYAnchor, constant: constant).isActive = true
    }
    
    public func centerAnchors(toView: UIView, constant: CGFloat = 0) {
        self.centerXAnchorEqual(toView: toView, constant: constant)
        self.centerYAnchorEqual(toView: toView, constant: constant)
    }
}

