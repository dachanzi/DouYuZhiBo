//
//  KBMainViewController.swift
//  DYZB
//
//  Created by 迪拜葱油王子 on 16/9/17.
//  Copyright © 2016年 迪拜葱油王子. All rights reserved.
//

import UIKit

class KBMainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        addChildVc("home")
        addChildVc("live")
        addChildVc("follow")
        addChildVc("profile")
    }
    
    
    private func addChildVc(storyName : String){
        // 1.通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2.将childVc作为子控制器
        addChildViewController(childVc)
    }


}
