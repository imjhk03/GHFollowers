//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Joo Hee Kim on 20. 12. 14..
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
