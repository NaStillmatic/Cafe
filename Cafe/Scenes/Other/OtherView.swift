//
//  OtherView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI


struct OtherView: View {
  
  init() {
    UITableView.appearance().backgroundColor = .systemBackground
  }
  
  var body: some View {
    NavigationView {
      List {
        ForEach(Menu.allCases) { section in
          Section(header: Text(section.title)) {
            ForEach(section.menu, id: \.hashValue) { raw in
              NavigationLink(raw, destination: {
                Text(raw)
              })
            }
          }
        }
      }
      .listStyle(.grouped)
      .navigationTitle("Other")
      .toolbar  {
        NavigationLink (destination: SettingView(), label: {
          Image(systemName: "gear")
        })
      }
    }
  }
}

struct OtherView_Previews: PreviewProvider {
  static var previews: some View {
    OtherView()
  }
}
