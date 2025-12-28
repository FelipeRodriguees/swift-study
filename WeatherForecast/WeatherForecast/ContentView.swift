import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .center) {
                CityTemperature()
                    .padding(.bottom, 100)
                    .padding(.top)
                
                AlertCard()
                
                WeekForecast()
                
                TenDayForecast()
            }
            .padding()
            
        }
        .frame(maxHeight: .infinity)
        .background(Color.background)
    }
}

#Preview {
    ContentView()
}

