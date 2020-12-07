//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Joo Hee Kim on 20. 12. 07..
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
