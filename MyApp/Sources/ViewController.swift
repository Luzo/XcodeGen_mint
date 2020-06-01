//
//  ViewController.swift
//  XcodeGen
//
//  Created by Lubos Lehota on 31/05/2020.
//  Copyright © 2020 Lubos Lehota. All rights reserved.
//

import UIKit
import PureLayout
import MyFramework

class ViewController: UIViewController {
    let layout = UIView()

    override func loadView() { view = layout }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        layout.backgroundColor = .red

        let subview = UIButton()
        subview.backgroundColor = .green
        layout.addSubview(subview)
        subview.autoCenterInSuperview()
        subview.autoSetDimensions(to: CGSize(width: 80, height: 80))
        subview.addTarget(self, action: #selector(showNew), for: .touchUpInside)
    }

    @objc func showNew() {
        let newVC = SharedViewController()
        present(newVC, animated: true, completion: nil)
    }
}

