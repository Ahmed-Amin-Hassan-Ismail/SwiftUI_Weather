//
//  BackdropView.swift
//  Weather
//
//  Created by Ahmed Amin on 18/01/2024.
//

import SwiftUI

final class UIBackdropView: UIView {
    
    override class var layerClass: AnyClass {
        
        return NSClassFromString("CABackdropLayer") ?? CALayer.self
    }
}

struct Backdrop: UIViewRepresentable {
    
    typealias UIViewType = UIBackdropView
    
    func makeUIView(context: Context) -> UIBackdropView {
        
        return UIBackdropView()
    }
    
    func updateUIView(_ uiView: UIBackdropView, context: Context) {
        // empty update
    }
}
