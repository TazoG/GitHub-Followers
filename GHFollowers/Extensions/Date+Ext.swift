//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Tazo Gigitashvili on 31.03.24.
//

import Foundation

extension Date {

//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }

    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
}
