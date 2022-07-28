//
//  Event.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct Event: Identifiable {
  
  let id =  UUID()
  let image: Image
  let title: String
  let description: String  
}
