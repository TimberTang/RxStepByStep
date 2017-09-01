//
//  ViewController.swift
//  RxStepByStep
//
//  Created by TimberTang on 2017/9/1.
//  Copyright © 2017年 TimberTang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func LoginValidAction(_ sender: UIButton) {
        let loginValid = LoginValidViewController()
        self.navigationController?.pushViewController(loginValid, animated: true)
    }

}

