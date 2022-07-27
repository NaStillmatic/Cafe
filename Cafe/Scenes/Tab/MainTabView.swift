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
      HomeView()
        .tabItem{
          Tab.home.imageItem
          Tab.home.tabTextItem
        }
      Text("Other")
        .tabItem {
          Tab.other.imageItem
          Tab.other.tabTextItem
        }
    }
  }
}

struct MainTabView_Previews: PreviewProvider {
  static var previews: some View {
    MainTabView()
  }
}


