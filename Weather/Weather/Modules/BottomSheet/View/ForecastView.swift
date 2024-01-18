//
//  ForecastView.swift
//  Weather
//
//  Created by Ahmed Amin on 17/01/2024.
//

import SwiftUI

struct ForecastView: View {
    
    var body: some View {
        
        ScrollView {
            
        }
        .backgroundBlur(radius: 25, opaque: true)
        .background(Color.bottomSheetBackground)
        .clipShape(RoundedRectangle(cornerRadius: 44))
        .overlay {
            dividerView
        }
        .overlay {
            dragIndicatorView
        }
    }
}

#Preview {
    ForecastView()
}
