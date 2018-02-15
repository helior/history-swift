//
//  HistorySwift.swift
//  history-swift
//
//  Created by Helior Colorado on 2/13/18.
//  Copyright © 2018 Helior Colorado. All rights reserved.
//

import Foundation

class HistorySwift {
    static let shared = HistorySwift()
    private var values = [String]()

    private init() {

    }

    func addValue(item: String) {
        self.values.append(item)
    }

    func getValues() -> [String] {
        return self.values
    }
}
