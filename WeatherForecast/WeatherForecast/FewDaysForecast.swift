//
//  FewDaysForecast.swift
//  WeatherForecast
//
//  Created by Felipe Rodrigues on 28/12/25.
//

import SwiftUI

struct FewDaysForecast: View {
    let weedDay: String
    
    var body: some View {
        VStack {
            Divider()
                .background(.white)
            HStack {
                Text(weedDay)
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.leading)
                    .frame(width: 45)
                
                VStack {
                    Image(systemName: "cloud.sun.fill")
                        .foregroundStyle(.white, .yellow)
                    Text("20%")
                        .foregroundStyle(.cardTitle)
                        .font(.system(size: 12))
                        .fontWeight(.semibold)
                        .padding(.zero)
                }
                .padding(.horizontal, 18)
                
                Text("20º")
                    .foregroundStyle(.white)
                ProgressView(value: 0.80)
                    .progressViewStyle(.linear)
                    .foregroundStyle(.white)
                    .background(.orange)
                Text("33º")
                    .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    FewDaysForecast(weedDay: "Hoje")
}
