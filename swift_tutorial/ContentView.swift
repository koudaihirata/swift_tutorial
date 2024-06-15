//
//  ContentView.swift
//  swift_tutorial
//
//  Created by Kodai Hirata on 2024/06/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Mon")
                Image(systemName: "sun.max.fill")
                    .foregroundColor(Color.yellow)
                Image(systemName: "trash.slash.fill")
                    .foregroundColor(Color.gray)
                Text("High: 70")
                Text("Low: 50")
            }
            .padding()
            
            VStack {
                Text("Tue")
                Image(systemName: "cloud.rain.fill")
                    .foregroundColor(Color.blue)
                Image(systemName: "trash.slash.fill")
                    .foregroundColor(Color.gray)
                Text("High: 60")
                Text("Low: 40")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
