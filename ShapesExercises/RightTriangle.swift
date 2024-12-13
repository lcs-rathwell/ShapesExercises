//
//  Untitled.swift
//  ShapesExercises
//
//  Created by Jack William Rathwell on 2024-12-13.
//
import SwiftUI

struct Triangle : Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        
        path.closeSubpath()
        
        return path
    }
}

#Preview{
    Triangle()
        .padding()
}
