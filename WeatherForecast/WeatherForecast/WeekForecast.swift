//
//  WeekForecast.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct WeekForecast: View {
    var body: some View {
        VStack {
            Text("Previsão de condições parcialmente nubladas por volta das 12:00. As rajadas de vento estão a 24 km/h.")
                .font(.subheadline)
                .foregroundStyle(.white)
            
            Divider().background(.white).padding(.vertical, 3)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    DayForecast(day: "Agora", isRainy: false, high: 31)
                    DayForecast(day: "12", isRainy: false, high: 32)
                    DayForecast(day: "13", isRainy: false, high: 33)
                    DayForecast(day: "14", isRainy: false, high: 33)
                    DayForecast(day: "15", isRainy: false, high: 34)
                    DayForecast(day: "16", isRainy: false, high: 34)
                    DayForecast(day: "17", isRainy: false, high: 33)
                    DayForecast(day: "18", isRainy: false, high: 33)
                    
                }
            }
        }
        .padding()
        .background(Color.card)
        .cornerRadius(30)
    }
}

#Preview {
    WeekForecast()
}
