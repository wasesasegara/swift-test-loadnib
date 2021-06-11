//
//  XibView.swift
//  TestUsingXib
//
//  Created by Bisma S Wasesasegara on 6/11/21.
//

import UIKit

class XibView: UIView {
    
    @IBOutlet weak var label: UILabel!
}

extension UIView {
    
    static var loadNib: XibView {
        return UINib(nibName: String(describing: Self.self), bundle: nil).instantiate(withOwner: nil, options: nil).first as! XibView
    }
}
