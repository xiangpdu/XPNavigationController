//
//  XPNavigationBar.swift
//  XPNavigationController
//
//  Created by duxiangping on 2016/10/10.
//  Copyright © 2016年 duxiangping. All rights reserved.
//

import UIKit

class XPNavigationBar: UIView {
    private var barHeight = 60.0
    var imageView = UIImageView()
    var backgroundImage: UIImage? {
        set {
            self.backgroundImage = newValue
            self.imageView.image = newValue
            self.addSubview(self.imageView)
            self.imageView.frame = self.bounds
            self.insertSubview(self.imageView, at: 0)
        }
        get {
            return self.backgroundImage
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    convenience init() {
        self.init(frame: CGRect.zero)
        self.frame = CGRect(x: 0.0, y: 0.0, width: Double(UIScreen.main.bounds.width), height: barHeight)
        self.backgroundColor = UIColor.yellow
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func prepareSubviews() {
    }
    
}
