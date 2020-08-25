//
//  ViewController.swift
//  InjectionTest
//
//  Created by Koichiro Eto on 2020/08/25.
//  Copyright © 2020 Koichiro Eto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @objc func injected() {
        show()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        show()
    }
    func show() {
        let button = UIButton(frame: CGRect(x: 40, y: 100, width: 200, height: 100))
        button.backgroundColor = .cyan
        button.setTitle("Hello, world!", for: .normal)
        button.setTitleColor(.black, for: .normal)
        view.addSubview(button)
    }


}

