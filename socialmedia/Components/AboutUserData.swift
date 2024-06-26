//
//  AboutUserData.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct AboutUserData: View {
    var body: some View {
        VStack {
            Text("About me")
                .font(.title)
                .foregroundStyle(.black)
                .padding(.bottom, 5)
            
            Text("Melina is a mysterious, spectral girl who is the deuteragonist of Elden Ring. She offers an alliance with the Tarnished to help them on their journey.")
                .font(.title3)
                .foregroundStyle(.black)
        }
    }
}

#Preview {
    AboutUserData()
}
