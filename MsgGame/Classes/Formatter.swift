//
//  Formatter.swift
//  MsgGame
//
//  Created by Great Fire on 17/03/2017.
//  Copyright © 2017 Great Fire. All rights reserved.
//

import Foundation

class Formatter {
    
    static let service = Formatter()
    
    let timestampFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm:ss a"
        return formatter
    }()
    
    func timestamp(number: NSNumber?) -> String {
        let date = Date(timeIntervalSince1970: number as? TimeInterval ?? 0)
        return timestampFormatter.string(from: date)
    }
}
