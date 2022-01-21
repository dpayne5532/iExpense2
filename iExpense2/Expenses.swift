//
//  Expenses.swift
//  iExpense2
//
//  Created by Dan Payne on 1/20/22.
//

import Foundation


class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
