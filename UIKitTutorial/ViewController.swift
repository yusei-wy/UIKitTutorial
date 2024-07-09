//
//  ViewController.swift
//  UIKitTutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import UIKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    view.backgroundColor = .systemBlue
    let label = UILabel()
    label.text = "Hello UIKit"
    label.frame = CGRect(x: 100, y: 100, width: 200, height: 100)
    view.addSubview(label)
  }
}
