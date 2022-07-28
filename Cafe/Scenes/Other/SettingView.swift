//
//  SettingView.swift
//  Cafe
//
//  Created by HwangByungJo  on 2022/07/28.
//

import SwiftUI

struct SettingView: View {
  
  var body: some View {
    
    List {
      Section {
        SettingUserInfoSetionView()
      }
      Section {
        Button("회원정보수정") {}
          .accentColor(.black)
        Button("회원 탈퇴") {}
          .accentColor(.black)
      }
    }
    .listStyle(.grouped)
    .navigationTitle("설정")
    .navigationBarTitleDisplayMode(.inline)
  }
}

struct SettingUserInfoSetionView: View {
    
  var body: some View {
    HStack {
      VStack (alignment: .leading, spacing: 4.0) {
        Text(User.shared.userName)
          .font(.title)
        Text(User.shared.account)
          .font(.caption)
      }
      Spacer()
      Button(action: {}) {
        Text("로그아웃")
          .accentColor(.green)
          .font(.system(size: 14, weight: .bold, design: .default))
      }
      .padding(8.0)
      .overlay(Capsule().stroke(Color.green))
    }
  }
}

struct SettingView_Previews: PreviewProvider {
  static var previews: some View {
    SettingView()
  }
}
