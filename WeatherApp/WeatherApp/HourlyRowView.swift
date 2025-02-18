//
//  HourlyRowView.swift
//  WeatherApp
//
//  Created by Francesca Fabiano-Grossi on 2/18/25.
//
import SwiftUI

struct HourlyRowView: View {
    var time: String
    var icon: String
    var temp: String

    var body: some View {
        VStack {
            Text(time)
                .font(.headline)

            Image(systemName: icon)
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40)
                .foregroundColor(.yellow)

            Text(temp)
                .font(.title3)
                .fontWeight(.bold)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 10).fill(Color.white.opacity(0.7)))
    }
}

