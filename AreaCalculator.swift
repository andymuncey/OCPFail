import Foundation

class AreaCalculator {
    
    class func calculateArea(of shape: Shape) -> Double{
        
        if shape is Rectangle{
            let rectangle = shape as! Rectangle
            return rectangle.width * rectangle.height
        }
        
        if shape is Triangle{
            let triangle = shape as! Triangle
            return 0.5 * triangle.height *  triangle.width
        }
        
        return 0;
    }
    
}
