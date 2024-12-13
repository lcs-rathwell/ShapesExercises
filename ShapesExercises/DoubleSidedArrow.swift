//
//  DoubleSidedArrow.swift
//  ShapesExercises
//
//  Created by Jack William Rathwell on 2024-12-13.
//

import SwiftUI

struct DoubleSidedArrow : Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: 0.25*rect.maxY))
        
        path.addLine(to: CGPoint(x: 0.25*rect.maxX, y: 0.25*rect.maxY))
        
        path.addLine(to: CGPoint(x: 0.25*rect.maxX, y: 0.75*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: 0.75*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: 0.75*rect.maxY))

        path.addLine(to: CGPoint(x: rect.minX, y: 0.75*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: 0.75*rect.maxY))
        
        path.addLine(to: CGPoint(x: 0.75*rect.maxX, y: 0.75*rect.maxY))
        
        path.addLine(to: CGPoint(x: 0.75*rect.maxX, y: 0.25*rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: 0.25*rect.maxY))




        
        
        
        
        
        
        
      
        
        return path
    }
}

#Preview{
    DoubleSidedArrow()
        .padding()
}
