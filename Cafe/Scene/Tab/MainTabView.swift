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

//struct MainTabView_Previews: PreviewProvider {
//  static var previews: some View {
//    MainTabView()
//  }
//}


// HStack

struct SampleHStack: View{
  var body: some View {
    ScrollView(.horizontal) {
      HStack {
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")
        Text("HStack 알아보기")        
      }
    }
  }
}

struct SampleHStack_Previews: PreviewProvider {
  static var previews: some View {
    SampleHStack()
  }
}




// LazyHStack
// List
