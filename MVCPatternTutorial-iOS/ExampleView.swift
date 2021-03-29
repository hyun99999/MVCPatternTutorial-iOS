//
//  ExampleView.swift
//  MVCPatternTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/29.
//


import Foundation
import UIKit

class ExampleView: UIView {
    private let label: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.backgroundColor = .black
        label.textColor = .white
        //label.text = "label"
        return label
    }()
    override init(frame: CGRect) {
        super .init(frame: frame)
        backgroundColor = .red
        addSubview(label)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(
            x: 0,
            y: 0,
            width: frame.size.width - 20,
            height: frame.size.height - 20
        )
    }
}
