//
//  TabBarView.swift
//  Weather
//
//  Created by Ahmed Amin on 17/01/2024.
//

import SwiftUI

struct TabBarView: View {
    
    // MARK: - Properties
    
    private let paddingInset = EdgeInsets(top: 20, leading: 32, bottom: 24, trailing: 32)
    
    var action: () -> Void
    
    var body: some View {
        
        ZStack {
            
            HStack {
                
                Image.map
                    .frame(width: 44, height: 44)
                                   
                Spacer()
                
                NavigationLink {
                    // MARK: - TODO
                } label: {
                    Image.list
                        .frame(width: 44, height: 44)
                }
            }
            .font(.system(.title2))
            .foregroundColor(.white)
            .padding(paddingInset)
         
        }
        .frame(maxHeight: .infinity, alignment: .bottom)
        .ignoresSafeArea()
    }
}

#Preview {
    TabBarView(action: { })
        .preferredColorScheme(.dark)
}
