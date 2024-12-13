//
//  Arrow.swift
//  ShapesExercises
//
//  Created by Jack William Rathwell on 2024-12-13.
//

import SwiftUI

struct Arrow : Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: 0.4*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: 0.6*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.midX, y: 0.6*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        path.addLine(to: CGPoint(x: rect.midX, y: 0.4*rect.maxY))
        
      
        
        return path
    }
}

#Preview{
    Arrow()
        .padding()
}
