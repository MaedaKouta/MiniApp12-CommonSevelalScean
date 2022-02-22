//
//  SecondViewController.swift
//  MiniApp12-CommonSevelalScean
//
//  Created by 前田航汰 on 2022/02/22.
//

import UIKit

class SecondViewController: UIViewController {

    enum Mode {
        case ModeGreen, ModeRed, ModeBlue
    }

    var mode = Mode.ModeGreen

    override func viewDidLoad() {
        super.viewDidLoad()

        switch mode {
        case .ModeGreen:
            view.backgroundColor = UIColor.green
        case .ModeRed:
            view.backgroundColor = UIColor.red
        case .ModeBlue:
            view.backgroundColor = UIColor.blue
        }
    }
}
