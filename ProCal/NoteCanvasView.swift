//
//  CanvasView.swift
//  Pro Cal
//
//  Created by Akash Bakshi on 2016-04-21.
//  Copyright © 2016 Akash Bakshi. All rights reserved.
//

import UIKit


let π = CGFloat(M_PI)

class NoteCanvasView: UIImageView {
    
    // Parameters
    private var defaultLineWidth: CGFloat = 1.0
    private var forceSensitivity: CGFloat = 1.0
    private var drawColor: UIColor = UIColor.black
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
  
        guard let touch = touches.first else { return }
        
        UIGraphicsBeginImageContextWithOptions(bounds.size, false, 0.0)
        let context = UIGraphicsGetCurrentContext()
        
        // Draw previous image into context
        image?.draw(in: bounds)
   
            drawStroke(context: context, touch: touch)
       
        // Update image
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
    }
    
    private func drawStroke(context: CGContext?, touch: UITouch) {
        let previousLocation = touch.previousLocation(in: self)
        let location = touch.location(in: self)
        
        // Calculate line width for drawing stroke
        let lineWidth = lineWidthForDrawing(context: context, touch: touch)
        
        // Set color
        drawColor.setStroke()
      //  if erase == false{
            
           // }else{
                //context!.setBlendMode(CGBlendMode.clear)
          //  }
        // Configure line
        context!.setLineWidth(lineWidth)
        context!.setLineCap(.round)
        
        
        // Set up the points
        context!.move(to: CGPoint(x: previousLocation.x, y: previousLocation.y))
        context!.addLine(to: CGPoint(x: location.x, y: location.y))
        // Draw the stroke
        context!.strokePath()
        
    }
    
    private func lineWidthForDrawing(context: CGContext?, touch: UITouch) -> CGFloat {
        
        let lineWidth = defaultLineWidth
        
        return lineWidth
        
    }
    
    func clearCanvas(animated: Bool) {
        if animated {
            UIView.animate(withDuration: 0.5, animations: {
                self.alpha = 0
                }, completion: { finished in
                    self.alpha = 1
                    self.image = nil
            })
        } else {
            self.image = nil
        }
    }


        
}
    
