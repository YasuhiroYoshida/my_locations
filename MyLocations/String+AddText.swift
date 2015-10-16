//
//  String+AddText.swift
//  MyLocations
//
//  Created by Yasuhiro on 10/13/2015.
//  Copyright © 2015 yasuhiroyoshida. All rights reserved.
//

extension String {
  mutating func addText(text: String?, withSeparator separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}