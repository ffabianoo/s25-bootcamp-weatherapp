//
//  WeeklyForeView.swift
//  WeatherApp
//
//  Created by Francesca Fabiano-Grossi on 2/18/25.
//

import SwiftUI

struct WeeklyForecastView: View {
    let weeklyData = [
        ("Monday", "cloud.sun.fill", "70°F"),
        ("Tuesday", "cloud.fill", "65°F"),
        ("Wednesday", "sun.max.fill", "75°F"),
        ("Thursday", "cloud.rain.fill", "68°F"),
        ("Friday", "cloud.bolt.fill", "72°F"),
        ("Saturday", "smoke.fill", "69°F"),
        ("Sunday", "sun.fill", "77°F")
    ]

        var body: some View {
            VStack(spacing: 0) { // No extra spacing between rows
                ForEach(weeklyData, id: \.0) { data in
                    WeeklyRowView(day: data.0, icon: data.1, temp: data.2)
                        .frame(maxHeight: 50) // Fixed row height
                }
            }
            .padding()
        }
    }

