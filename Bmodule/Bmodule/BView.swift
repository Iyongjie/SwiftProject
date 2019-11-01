//
//  BView.swift
//  Bmodule
//
//  Created by 李永杰 on 2019/10/29.
//  Copyright © 2019 muheda. All rights reserved.
//

import UIKit
import RxSwift
import Kingfisher

class BView: UIView {
    lazy var imageView: UIImageView = {
        let view = UIImageView()
        view.backgroundColor = .red
        return view
    }()
    
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(imageView)
        loadUrlPic()
    }
    
    func loadUrlPic() {
        imageView.kf.setImage(with: URL(string: "http://b-ssl.duitang.com/uploads/item/201208/30/20120830173930_PBfJE.jpeg"))
    }
        
    public override func layoutSubviews() {
        super.layoutSubviews()
        imageView.frame = bounds
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
