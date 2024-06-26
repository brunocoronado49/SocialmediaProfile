//
//  ImageUserData.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct ImageUserData: View {
    var imageName: String = "melina"
    
    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
            .frame(width: 180, height: 180)
            .clipShape(Circle())
            .shadow(color: .pink, radius: 5, x: 6, y: 6)
    }
}

#Preview {
    ImageUserData()
}
