//
//  ViewController.swift
//  XcodeGen
//
//  Created by Lubos Lehota on 31/05/2020.
//  Copyright © 2020 Lubos Lehota. All rights reserved.
//

import UIKit
import PureLayout

public class SharedViewController: UIViewController {
    let layout = UIView()

    override public func loadView() { view = layout }

    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        layout.backgroundColor = .blue

        let subview = UIView()
        subview.backgroundColor = .yellow
        layout.addSubview(subview)
        subview.autoCenterInSuperview()
        subview.autoSetDimensions(to: CGSize(width: 80, height: 80))
    }
}

