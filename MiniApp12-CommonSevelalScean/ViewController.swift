//
//  ViewController.swift
//  MiniApp12-CommonSevelalScean
//
//  Created by 前田航汰 on 2022/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        switch segue.identifier ?? "" {
        case "GreenSegue":
            (segue.destination as? SecondViewController)?.mode = .ModeGreen
        case "RedSegue":
            (segue.destination as? SecondViewController)?.mode = .ModeRed
        case "BlueSegue":
            (segue.destination as? SecondViewController)?.mode = .ModeBlue
        default:
            break
            
        }
    }
}

