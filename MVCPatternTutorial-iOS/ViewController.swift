//
//  ViewController.swift
//  MVCPatternTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
           super.viewDidLayoutSubviews()
           let myView = ExampleView(frame: CGRect(x:0, y:0, width: 100, height: 100))
           myView.center = view.center
           view.addSubview(myView)
       }
}

