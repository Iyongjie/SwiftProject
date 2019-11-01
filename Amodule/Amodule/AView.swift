//
//  AView.swift
//  Amodule
//
//  Created by 李永杰 on 2019/10/29.
//  Copyright © 2019 muheda. All rights reserved.
//

import UIKit
import RxSwift
import SnapKit

public class AView: UIView {

    lazy var imageView: UIImageView = {
        let view = UIImageView()
        view.backgroundColor = .red
        return view
    }()
    
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(imageView)

    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        imageView.snp.makeConstraints { (make) in
            make.size.equalTo(200)
            make.center.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func methodA() {
        print("A executed")
    }

}
