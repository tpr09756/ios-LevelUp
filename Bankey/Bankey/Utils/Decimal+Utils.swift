//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Tiago Rodrigues on 26/03/2024.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
            return NSDecimalNumber(decimal:self).doubleValue
        }
}
