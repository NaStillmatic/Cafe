//
//  HomeHeaderView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct HomeHeaderView: View {
  
  var body: some View {
    VStack (spacing: 16.0) {
      HStack (alignment: .top) {
        Text("""
            \(User.shared.userName)님
            반갑습니다.☕️
            """)
        .font(.largeTitle)
        .frame(maxWidth: .infinity, alignment: .leading)
        .fixedSize(horizontal: false, vertical: true) // 글자가 잘리는 이슈에 대한 대응 코드
        
        Button(action: {}, label: {
          Image(systemName: "arrow.2.circlepath")
        })
      }
      HStack {
        Button(action: {}) {
          Image(systemName: "mail")
            .foregroundStyle(.secondary)
          Text("What's New")
            .foregroundColor(.primary)
            .font(.system(size: 16.0, weight: .semibold, design: .default))
        }
        
        Button(action: {}) {
          Image(systemName: "ticket")
            .foregroundStyle(.secondary)
          Text("Coupon")
            .foregroundColor(.primary)
            .font(.system(size: 16.0, weight: .semibold, design: .default))
        }
        Spacer()
        Button(action: {}) {
          Image(systemName: "bell")
            .foregroundStyle(.secondary)
        }
      }
    }.padding(16.0)
  }
}

struct HomeHeaderView_Previews: PreviewProvider {
  static var previews: some View {
    HomeHeaderView()
  }
}
