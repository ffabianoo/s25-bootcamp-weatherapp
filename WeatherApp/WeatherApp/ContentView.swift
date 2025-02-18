import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.blue.opacity(0.6) // Light blue background
                .edgesIgnoringSafeArea(.all) // Ensures it covers the entire screen
            
            
            
            VStack {
                CurrentWeatherView()
                HourlyWeatherView()
                WeeklyForecastView()
            }
            
            
            .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
