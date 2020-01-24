//
//  Date+Extensions.swift
//  Scheduler
//
//  Created by Alex Paul on 1/24/20.
//  Copyright © 2020 Alex Paul. All rights reserved.
//

import Foundation

extension Date {
  func formattedDateString() -> String {
     let formatter = DateFormatter()
     formatter.dateFormat = "EEEE, MMM d, yyyy, hh:mm a"
     formatter.timeZone = .current
     return formatter.string(from: self)
   }
}
