//
//  CodePresentViewController.swift
//  ScreamTranslitionExample
//
//  Created by wooju on 2022/11/03.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapBackButoon(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
