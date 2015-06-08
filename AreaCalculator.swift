//
//  AreaCalculator.swift
//  OCP
//
//  Created by Andrew Muncey on 08/06/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import Foundation

class AreaCalculator {
    
    class func calculateArea(shape: Shape) -> Double{
        
        if shape is Rectangle{
            let rectangle = shape as Rectangle
            return rectangle.width * rectangle.height
        }
        
        if shape is Triangle{
            let triangle = shape as Triangle
            return 0.5 * triangle.height *  triangle.width
        }
        
        return 0;
    }
    
}