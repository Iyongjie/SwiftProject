//
//  ViewController.swift
//  Main
//
//  Created by 李永杰 on 2019/10/29.
//  Copyright © 2019 muheda. All rights reserved.
//

import UIKit
import Bmodule
import RxSwift
import CryptoSwift
import Common

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let bVc = BViewController()
        present(bVc, animated: true, completion: nil)
    }

}

