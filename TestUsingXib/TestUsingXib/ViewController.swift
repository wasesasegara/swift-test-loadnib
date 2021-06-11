//
//  ViewController.swift
//  TestUsingXib
//
//  Created by Bisma S Wasesasegara on 6/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var xibView: XibView = XibView.loadNib
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(xibView)
        xibView.label.text = "coba ganti text"
        
        // to use placeholder:
        // 1. create xib on storyboard or other xib
        // 2. use class XibViewPlaceholder on the interface builder
        // 3. add subview ot placeholder, for example xibViewPlaceholder.addSubview(xibView)
    }
}

