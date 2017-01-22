//
//  ETL.swift
//  ETL
//
//  Created by 박종훈 on 2017. 1. 21..
//  Copyright © 2017년 박종훈. All rights reserved.
//

import Foundation

class ETL {
    class func transform(oldValue: [Int : [String]]) -> [String : Int] {
        
        var result: [String : Int] = [:]
        for key in oldValue.keys {
            for value in oldValue[key]! {
                result[value.lowercased()] = key
            }
        }
        return result
    }
}
