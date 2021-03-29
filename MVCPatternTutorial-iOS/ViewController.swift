//
//  ViewController.swift
//  MVCPatternTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/29.
//

import UIKit

class ViewController: UIViewController {
    
    let person = Person(firstName: "jo", lastName: "ha", age: 25, location: Location(city: "seoul"))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
           super.viewDidLayoutSubviews()
           let myView = ExampleView(frame: CGRect(x:0, y:0, width: 100, height: 100))
           myView.center = view.center
        myView.configure(with: "\(person.firstName)")
           view.addSubview(myView)
       }
}

