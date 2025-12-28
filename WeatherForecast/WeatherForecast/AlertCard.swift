//
//  AlertCard.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct AlertCard: View {
    var body: some View {
        VStack(alignment: .leading, spacing: .zero) {
            HStack {
                Image(systemName: "exclamationmark.triangle.fill")
                    .font(.title3)
                    .multilineTextAlignment(.leading)
                    .foregroundStyle(.white)
                Text("Tempestade")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .foregroundStyle(.white)
            }
            .padding(.bottom)
            
            Text("Tempestade. Previsão dessas condições: segunda-feira, 29 de dezembro, à 00:00.")
                .multilineTextAlignment(.leading)
                .foregroundStyle(.white)
                .font(.subheadline)
            
            Text("Instituto Nacional de Metereologia")
                .multilineTextAlignment(.leading)
                .font(.callout)
                .padding(.top, 8)
                .foregroundStyle(.cardTitle)
        }
        .frame(maxWidth: .infinity)
        .padding(.trailing, 70)
        .padding(.leading, 15)
        .padding(.vertical)
        .background(Color.card)
        .cornerRadius(20)
    }
}

#Preview {
    AlertCard()
}
