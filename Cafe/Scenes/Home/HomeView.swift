//
//  HomeView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct HomeView: View {
  var body: some View {    
    ScrollView(.vertical) {
      HomeHeaderView()
      MenuSuggestionSectionView()
      Spacer(minLength: 32.0)
      EventSectionView()
    }
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}