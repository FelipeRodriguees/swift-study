//
//  DayForecast.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct DayForecast: View {
    let day: String
    let isRainy: Bool;
    let high: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "cloud.sun.fill"
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
            Text(day)
                .font(.subheadline)
                .fontWeight(.medium)
                .foregroundStyle(.white)
            Image(systemName: iconName)
                .font(.title2)
                .padding(8)
                .foregroundStyle(.white, .yellow)
            Text("\(high)º")
                .font(.headline)
                .fontWeight(.medium)
                .foregroundStyle(.white)
        }
        .padding(.horizontal, 1.5)
    }
}

#Preview {
    DayForecast(day: "12", isRainy: true, high: 12)
}
