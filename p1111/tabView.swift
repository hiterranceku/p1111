//
//  tabView.swift
//  p1111
//
//  Created by User13 on 2019/11/11.
//  Copyright © 2019 00657254. All rights reserved.
//

import SwiftUI

struct tabView: View {
    var body: some View {
    TabView {
      leftView()
      .tabItem {
      Image(systemName: "music.house.fill")
     Text("好感度")
      }
      ContentView()
      .tabItem {
      Image(systemName: "info.circle.fill")
     Text("綠帽子")
      }
      }
}
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
