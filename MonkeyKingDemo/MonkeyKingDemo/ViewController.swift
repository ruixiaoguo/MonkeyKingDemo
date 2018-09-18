//
//  ViewController.swift
//  MonkeyKingDemo
//
//  Created by fancy on 2016/12/31.
//  Copyright © 2016年 fancy. All rights reserved.
//

import UIKit
import MonkeyKing

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        thirdParty.share(text: "你好", title: "MonkeyKing", description: "test", shareType: shareType.weChatTimeline)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

