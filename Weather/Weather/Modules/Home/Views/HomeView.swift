//
//  HomeView.swift
//  Weather
//
//  Created by Ahmed Amin on 16/01/2024.
//

import SwiftUI
import BottomSheet

struct HomeView: View {
    
    // MARK: - Properties
    
    @StateObject private var viewModel = HomeViewModel()
    
    var body: some View {
        
        NavigationView {
            
            ZStack {
                                                
                backgroundColor
                
                backgroundImage
                
                headerView
                
                BottomSheetView(position: $viewModel.position ) {
                    // MARK: - TODO
                    
                } content: {
                    
                   ForecastView()
                }
                                
                TabBarView {
                    viewModel.position = .top
                 }
            }
            .navigationBarBackButtonHidden()
        }
    }
}

#Preview {
    HomeView()
        .preferredColorScheme(.dark)
}
