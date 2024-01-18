//
//  HomeViewModel.swift
//  Weather
//
//  Created by Ahmed Amin on 17/01/2024.
//

import Foundation


final class HomeViewModel: ObservableObject {
    
    enum BottomSheetPosition: CGFloat, CaseIterable {
        /// both values from figma design
        case top = 702
        case middle = 325
    }
    
    @Published var position: BottomSheetPosition = .middle
    
}
