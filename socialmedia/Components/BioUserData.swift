//
//  BioUserData.swift
//  socialmedia
//
//  Created by Bruno  on 26/06/24.
//

import SwiftUI

struct BioUserData: View {
    var name: String = "name"
    var title: String = "title"
    
    var body: some View {
        VStack {
            Text(name)
                .foregroundStyle(.white)
                .font(.title)
                .padding(.vertical, 6)
                .bold()
            
            Text(title)
                .foregroundStyle(.white)
                .padding(.bottom, 20)
        }
    }
}

#Preview {
    BioUserData()
}
