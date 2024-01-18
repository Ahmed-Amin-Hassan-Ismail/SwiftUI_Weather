//
//  View+EXT.swift
//  Weather
//
//  Created by Ahmed Amin on 18/01/2024.
//

import SwiftUI

extension View {
    
    func backgroundBlur(radius: CGFloat = 3.0, opaque: Bool = false) -> some View {
        self
            .background(BlurView(radius: radius, opaque: opaque))
    }
}
