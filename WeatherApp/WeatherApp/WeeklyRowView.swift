//
//  WeeklyRowView.swift
//  WeatherApp
//
//  Created by Francesca Fabiano-Grossi on 2/18/25.
//

import SwiftUI

struct WeeklyRowView: View {
    var day: String
    var icon: String
    var temp: String

    var body: some View {
        HStack {
            Text(day)
                .font(.headline)

            Spacer()

            Image(systemName: icon)
                .resizable()
                .scaledToFit()
                .frame(width: 15, height: 15)
                .foregroundColor(.blue)

            Text(temp)
                .font(.title3)
                .fontWeight(.bold)
        }
        .padding()
        .background(Color.white.opacity(0.7))
        .cornerRadius(10)
    }
}
