//
//  SearchResult.swift
//  StoreSearch
//
//  Created by Francisco Ochoa on 17/04/17.
//  Copyright © 2017 fochoa. All rights reserved.
//

import Foundation


class SearchResult {
    
    var name = ""
    var artistName = ""
    var artworkSmallURL = ""
    var artworkLargeURL = ""
    var storeURL = ""
    var kind = ""
    var currency = ""
    var price = 0.0
    var genre = ""
}
func < (lhs: SearchResult, rhs: SearchResult) -> Bool {
    return lhs.name.localizedStandardCompare(rhs.name) == .orderedAscending
}
