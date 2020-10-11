//
//  IntroUIView.swift
//  KnowsSoccerWell
//
//  Created by HongYeol Jeon on 2020/10/11.
//

import SwiftUI

struct IntroUIView: View {
    var body: some View {
        ZStack {
            Color.init(red: 90/255, green: 0/255, blue: 0/255, opacity: 1).edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("축잘알")
                    .font(.system(size: 100, weight: .bold))
                    .foregroundColor(.white)
            }
        }
    }
}

struct IntroUIView_Previews: PreviewProvider {
    static var previews: some View {
        IntroUIView()
    }
}
