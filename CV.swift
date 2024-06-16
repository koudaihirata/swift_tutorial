//
//  CV.swift
//  swift_tutorial
//
//  Created by Kodai Hirata on 2024/06/17.
//

import SwiftUI

struct CV: View {
    var body: some View {
        TabView {
                WelcomPage()
                FeaturesPage()
            }
            .tabViewStyle(.page)
    }
}

#Preview {
    CV()
}
