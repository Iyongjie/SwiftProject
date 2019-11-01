//
//  BViewController.swift
//  Bmodule
//
//  Created by 李永杰 on 2019/10/29.
//  Copyright © 2019 muheda. All rights reserved.
//

import UIKit
import Amodule


// data -> layout -> view
public class BViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        let bView = BView(frame: view.bounds)
        view.addSubview(bView)
    }
     
}
