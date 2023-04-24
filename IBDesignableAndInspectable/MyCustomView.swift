import UIKit

@IBDesignable
class MyCustomView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.blue.cgColor
    }
}
