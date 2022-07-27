//
//  MenuSuggestionSectionView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct MenuSuggestionSectionView: View {
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      LazyHStack {
        ForEach(CoffeeMenu.sample) { menu in
          MenuSuggestionItemView(coffeeMenu: menu)
        }
      }
    }
  }
}

struct MenuSuggestionItemView: View {
  
  let coffeeMenu: CoffeeMenu
  
  var body: some View {
    VStack {
      coffeeMenu.image
        .resizable()
        .scaledToFill()
        .clipShape(Circle())
        .frame(width: 100, height: 100)
      Text(coffeeMenu.name)
        .font(.caption)
    }
  }
}

struct MenuSuggestionSectionView_Previews: PreviewProvider {
  static var previews: some View {
    MenuSuggestionSectionView()
  }
}

