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
    view.backgroundColor = .white

    let catImg = UIImage(named: "cat")
    let catImgView = UIImageView(image: catImg)
    catImgView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
    catImgView.center = self.view.center
    self.view.addSubview(catImgView)
  }
}
