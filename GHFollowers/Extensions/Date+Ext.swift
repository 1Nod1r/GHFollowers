//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Nodirbek on 11/04/22.
//

import UIKit

extension Date {
    
    func convertMonthYearFormat()->String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
