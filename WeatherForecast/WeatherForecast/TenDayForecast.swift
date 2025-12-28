//
//  TenDayForecast.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct TenDayForecast: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "calendar")
                Text("PREVISÃO PARA 10 DIAS")
                    .fontWeight(.semibold)
            }
            .font(.subheadline)
            .foregroundStyle(.cardTitle)
            
            VStack {
                FewDaysForecast(weedDay: "Hoje")
                FewDaysForecast(weedDay: "Seg.")
                FewDaysForecast(weedDay: "Ter.")
                FewDaysForecast(weedDay: "Qua.")
                FewDaysForecast(weedDay: "Qui.")
                FewDaysForecast(weedDay: "Sex.")
                FewDaysForecast(weedDay: "Sáb.")
                FewDaysForecast(weedDay: "Dom.")
                FewDaysForecast(weedDay: "Seg.")
                FewDaysForecast(weedDay: "Ter.")
            }
        }
        .padding()
        .background(Color.card)
        .cornerRadius(30)
    }
}

#Preview {
    TenDayForecast()
}
