//
//  ViewController.swift
//  LearningPodExamples
//
//  Created by Nabeel Ashfaq on 01/06/2023.
//

import UIKit
import LearningPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onClickShow(_ sender: UIButton) {
        PodManager.shared.showController(on: self)
    }

}

