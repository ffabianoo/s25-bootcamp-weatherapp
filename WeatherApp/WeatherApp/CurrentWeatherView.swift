//
//  CurrentWeatherView.swift
//  WeatherApp
//
//  Created by Francesca Fabiano-Grossi on 2/18/25.
//
import SwiftUI

struct CurrentWeatherView: View {
    var body: some View {
        VStack {
            Text("Chapel Hill, NC")
                .foregroundColor(.white)
            
            Text("72°F") // Temperature
                .font(.system(size: 50))
                .foregroundColor(.white)
                .fontWeight(.bold)
            Text("Sunny") // Weather condition
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                        .background(Color.blue.opacity(0.1)) 
                        .cornerRadius(15)
            
            
        }
    }
}

