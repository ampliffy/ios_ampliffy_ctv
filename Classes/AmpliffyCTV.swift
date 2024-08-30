import UIKit

public class AmpliffyCTVLabel : UILabel {
    
    public func startBlinking() {
        
        let options : UIView.AnimationOptions = [.curveEaseInOut]
        
        self.alpha = 0
        
        UIView.animate(withDuration: 3, delay:0.0, options: options, animations: {
            self.alpha = 1
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
    
}
