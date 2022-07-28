//
//  HomeView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct HomeView: View {
  
  @ObservedObject var viewModel = HomeViewModel()
  
  var body: some View {    
    ScrollView(.vertical) {
      HomeHeaderView(isNeedToReload: $viewModel.isNeedToReloard)
      MenuSuggestionSectionView(coffeMenu: $viewModel.coffeMenu)
      Spacer(minLength: 32.0)
      EventSectionView(events: $viewModel.events)
    }
  }
}

//struct HomeView_Previews: PreviewProvider {
//  static var previews: some View {
//    HomeView()
//  }
//}
