//
//  User.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import Foundation

struct User {
  let userName: String
  let account: String
  
  static let shared = User(userName: "Joe", account: "nastillmatic")  
}
