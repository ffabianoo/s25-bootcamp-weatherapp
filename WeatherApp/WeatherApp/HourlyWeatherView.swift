//
//  HourlyWeatherView.swift
//  WeatherApp
//
//  Created by Francesca Fabiano-Grossi on 2/18/25.
//



import SwiftUI

struct HourlyWeatherView: View {
    let hourlyData = [
        ("Now", "sun.max.fill", "54°F"),
        ("1 PM", "sun.max.fill", "55°F"),
        ("2 PM", "sun.max.fill", "57°F"),
        ("3 PM", "cloud.sun.fill", "53°F"),
        ("4 PM", "cloud.sun.fill", "51°F"),
        ("5 PM", "cloud.sun.fill", "50°F")
    ]

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(hourlyData, id: \.0) { data in
                    HourlyRowView(time: data.0, icon: data.1, temp: data.2)
                }
            }
        }
        .padding()
    }
}
