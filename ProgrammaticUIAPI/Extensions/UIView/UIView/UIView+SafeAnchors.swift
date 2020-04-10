//
//  UIView+SafeAnchors.swift
//  ProgrammaticUIAPI
//
//  Created by Mohamed Elbana on 4/11/20.
//  Copyright © 2020 Mohamed Elbana. All rights reserved.
//

import UIKit

extension UIView {
    
    public func leadingAnchorSafeEqual(toView: UIView, constant: CGFloat = 0) {
        self.leadingAnchor.constraint(equalTo: toView.safeAreaLayoutGuide.leadingAnchor, constant: constant).isActive = true
    }
    
    public func topAnchorSafeEqual(toView: UIView, constant: CGFloat = 0) {
        self.topAnchor.constraint(equalTo: toView.safeAreaLayoutGuide.topAnchor, constant: constant).isActive = true
    }
    
    public func bottomAnchorSafeEqual(toView: UIView, constant: CGFloat = 0) {
        self.bottomAnchor.constraint(equalTo: toView.safeAreaLayoutGuide.bottomAnchor, constant: -constant).isActive = true
    }
    
    public func trailingAnchorSafeEqual(toView: UIView, constant: CGFloat = 0) {
        self.trailingAnchor.constraint(equalTo: toView.safeAreaLayoutGuide.trailingAnchor, constant: -constant).isActive = true
    }
}
