//
//  HomeView.swift
//  Weather
//
//  Created by Ahmed Amin on 16/01/2024.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - Body
    
    var body: some View {
        NavigationView {
            
            ZStack {
                backgroundColor
                
                backgroundImage
                
                headerView
                
                TabBarView {
                    
                 }
            }
            .navigationBarBackButtonHidden()
        }
    }
}

#Preview {
    HomeView()
}
