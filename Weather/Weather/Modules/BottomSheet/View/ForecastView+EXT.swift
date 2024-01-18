//
//  ForecastView+EXT.swift
//  Weather
//
//  Created by Ahmed Amin on 17/01/2024.
//

import SwiftUI

extension ForecastView {
    
    var dividerView: some View {
        Divider()
            .blendMode(.overlay)
            .background(Color.bottomSheetBorderTop)
            .frame(maxHeight: .infinity, alignment: .top)
            .clipShape(RoundedRectangle(cornerRadius: 44))
    }
    
    var dragIndicatorView: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.black.opacity(0.3))
            .frame(width: 48, height: 5)
            .padding([.top, .bottom], 15)
            .frame(maxHeight: .infinity, alignment: .top)
    }
}

#Preview(body: {
    ForecastView()
})
