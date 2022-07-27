//
//  MainTabView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/26.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
      TabView {
        Text("Home")
          .tabItem{
            Image(systemName: "house.fill")
            Text("Home")
          }
        Text("Other")
          .tabItem {
            Image(systemName: "ellipsis")
            Text("Other")
          }
      }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
