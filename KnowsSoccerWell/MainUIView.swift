//
//  MainUIView.swift
//  KnowsSoccerWell
//
//  Created by HongYeol Jeon on 2020/10/11.
//

import SwiftUI

struct MainUIView: View {
    
    init() {
        UITabBar.appearance().barTintColor = UIColor.init(red: 90/255, green: 0/255, blue: 0/255, alpha: 1)
    }
    
    var body: some View {
        TabView {
            ScheduleUIView().tabItem {
                Text("일정")
            }
            
            LeagueRankUIView().tabItem {
                Text("순위")
            }
            
            SettingUIView().tabItem {
                Text("설정")
            }
        }.accentColor(.white)
        
    }
}

struct MainUIView_Previews: PreviewProvider {
    static var previews: some View {
        MainUIView()
    }
}
