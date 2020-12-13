//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Joo Hee Kim on 20. 12. 14..
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
    
}
