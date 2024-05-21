//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Tazo Gigitashvili on 11.04.24.
//

import UIKit

extension UITableView {

    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
}
