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
               Text(attributedString)
                
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

// MARK: - PRIVATE

extension HomeView {
    
    private var attributedString: AttributedString {
        var string = AttributedString("19°" + "\n " + "Mostly Clear")
        
        if let temp = string.range(of: "19°") {
            string[temp].font = .system(size: 96, weight: .thin, design: .rounded)
        }
        
        if let pipe = string.range(of: " | ") {
            string[pipe].font = .system(.title3, design: .rounded).weight(.semibold)
            string[pipe].foregroundColor = UIColor.systemGray2
        }
        
        if let weatherStatus = string.range(of: "Mostly Clear") {
            string[weatherStatus].font = .system(.title3, design: .rounded).weight(.semibold)
            string[weatherStatus].foregroundColor = UIColor.systemGray2
        }
        
        return string
    }
}

#Preview(body: {
    HomeView()
})
