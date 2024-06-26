//
//  IconUserData.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct IconUserData: View {
    var iconName: String = "heart"
    
    var body: some View {
        Button(action: {
            print(iconName)
        }) {
            Image(systemName: iconName)
                .resizable()
                .frame(width: 35, height: 35)
                .foregroundStyle(.white)
                .shadow(color: .pink, radius: 5, x: 5, y: 5)
        }
    }
}

#Preview {
    IconUserData()
}
