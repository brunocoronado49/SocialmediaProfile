//
//  ContentView.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            VStack(alignment: .center) {
                Spacer()
                ImageUserData(imageName: "melina")
                
                BioUserData(name: "Melina Elden", title: "iOS Developer")
                
                HStack(spacing: 40) {
                    IconUserData(iconName: "heart.circle")
                    IconUserData(iconName: "globe")
                    IconUserData(iconName: "message.circle")
                    IconUserData(iconName: "phone.circle")
                }
                .padding(.bottom, 20)
                
                FollowUserButton()
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(
                LinearGradient(gradient: Gradient(colors: [.pink, .yellow]), startPoint: .leading, endPoint: .trailing))
            
            VStack {
                HStack {
                    InfoUserData(data: 150, title: "Posts")
                    InfoUserData(data: 802, title: "Followers")
                    InfoUserData(data: 300, title: "Following")
                }
                
                AboutUserData()
                .padding()
            }
            .frame(maxWidth: .infinity, maxHeight: 300)
            .background(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    ContentView()
}
