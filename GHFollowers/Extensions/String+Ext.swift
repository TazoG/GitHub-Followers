//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Tazo Gigitashvili on 31.03.24.
//

import Foundation
// WE DONY USE THIS FILE!!!!!
extension String {

    func convertToDate() -> Date? {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale        = Locale(identifier: "ka_GE")
        dateFormatter.timeZone      = .current

        return dateFormatter.date(from: self)
    }


    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
