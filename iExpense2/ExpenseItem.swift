//
//  ExpenseItem.swift
//  iExpense2
//
//  Created by Dan Payne on 1/20/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
