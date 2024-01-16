//
//  HomeView+EXT.swift
//  Weather
//
//  Created by Ahmed Amin on 16/01/2024.
//

import SwiftUI

extension HomeView {
    
    var backgroundColor: some View {
        Color.background
            .ignoresSafeArea()
    }
    
    var backgroundImage: some View {
        ZStack {
            Image.background
                .resizable()
                .ignoresSafeArea()
            
            Image.house
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 275)
        }
    }
    
    var headerView: some View {
        VStack {
            Text("Montreal")
                .font(.system(.largeTitle, design: .rounded))
            
            VStack {
                Text("19°" + "\n" + "Mostly Clear")
                
                Text ("H: 24° L: 18°")
                    .font(.system(.title3, design: .rounded))
                    .fontWeight(.semibold)
            }
            Spacer()
        }
        .foregroundColor(.white)
        .padding(.top, 57)
                
    }
}

#Preview(body: {
    HomeView()
})
