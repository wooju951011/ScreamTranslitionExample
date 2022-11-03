//
//  SeguePushViewController.swift
//  ScreamTranslitionExample
//
//  Created by wooju on 2022/10/31.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tapBackButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
