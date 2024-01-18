//
//  BlurView.swift
//  Weather
//
//  Created by Ahmed Amin on 18/01/2024.
//

import SwiftUI

struct BlurView: View {
    
    var radius: CGFloat = 3.0
    var opaque: Bool = false
    
    var body: some View {
        
        Backdrop()
            .blur(radius: radius, opaque: opaque)
    }
}

#Preview {
    BlurView()
}
