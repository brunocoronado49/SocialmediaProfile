//
//  InfoUserData.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct InfoUserData: View {
    var data = 0
    var title = "title"
    
    var body: some View {
        VStack {
            Text("\(data)")
                .font(.title)
                .foregroundStyle(.pink)
                .bold()
            
            Text(title)
                .font(.subheadline)
                .foregroundStyle(.gray)
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    InfoUserData()
}
