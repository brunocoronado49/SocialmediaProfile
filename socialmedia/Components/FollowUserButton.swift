//
//  FollowUserButton.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct FollowUserButton: View {
    var body: some View {
        Button(action: {
            print("Follow")
        }) {
            Text("Follow")
                .font(.title)
                .bold()
                .foregroundStyle(.pink)
                .padding(10)
                .padding(.horizontal, 50)
                .background(.white)
                .cornerRadius(50)
                .shadow(color: .pink, radius: 5, x: 5, y: 5)
        }
    }
}

#Preview {
    FollowUserButton()
}
