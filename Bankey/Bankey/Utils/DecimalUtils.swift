//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Alex Cruz on 2023-02-11.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
