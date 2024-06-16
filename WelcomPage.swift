//
//  WelcomPage.swift
//  swift_tutorial
//
//  Created by Kodai Hirata on 2024/06/17.
//

import SwiftUI

struct WelcomPage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(Font.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description text")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomPage()
}
