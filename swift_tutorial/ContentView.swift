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
            ExtractedView(dey: "Mon",isRainy: false, high: 70, low: 50)
            
            ExtractedView(dey: "Tue",isRainy: true, high: 60, low: 40)
        }
    }
}

#Preview {
    ContentView()
}

struct ExtractedView: View {
    let dey: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else{
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color {
            if isRainy {
                return Color.blue
            } else {
                return Color.yellow
            }
        }
    
    var body: some View {
        VStack {
            Text(dey)
            Image(systemName: iconName)
                .foregroundColor(iconColor)
            Text("High: \(high)º")
            Text("Low: \(low)º")
        }
        .padding()
    }
}


