//
//  CityTemperature.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct CityTemperature: View {
    var body: some View {
        VStack(spacing: .zero) {
            HStack(spacing: .zero) {
                Image(systemName: "location.fill")
                    .padding(.zero)
                Text("CASA")
                    .fontWeight(.bold)
                    .font(.headline)
                    .padding(.zero)
            }
            .foregroundStyle(.white)
            .opacity(0.5)
            
            Text("União Da Vitória")
                .font(.system(size: 40))
                .foregroundStyle(.white)
                .fontWeight(.light)
            Text("31º")
                .font(.system(size: 110))
                .foregroundStyle(.white)
                .fontWeight(.thin)
                .padding(.leading, 40)
            Text("Ensolarado")
                .font(.title2)
                .foregroundStyle(.white)
                .fontWeight(.light)
            
            HStack {
                Text("Máx.: 34º")
                Text("Mín.: 19º")
            }
            .font(.title2)
            .foregroundStyle(.white)
            .fontWeight(.light)
        }
    }
}

#Preview {
    CityTemperature()
        .background(.tint)
}
