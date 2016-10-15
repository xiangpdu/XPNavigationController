//
//  XPNavigationController.swift
//  XPNavigationController
//
//  Created by duxiangping on 2016/10/10.
//  Copyright © 2016年 duxiangping. All rights reserved.
//

import UIKit


class XPNavigationController: UIViewController {
    var navigationBar = XPNavigationBar()
    
    private var viewControllers: [UIViewController]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.backgroundColor = UIColor.yellow
        self.view.addSubview(navigationBar)
        self.view.backgroundColor = UIColor.white
    }
    func addViewController(viewController: UIViewController) {
        viewControllers?.append(viewController)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
