//
//  DecimalUtils.swift
//  Bankapp
//
//  Created by Terry Jason on 2023/6/29.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
