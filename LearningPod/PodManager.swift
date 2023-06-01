//
//  PodManager.swift
//  LearningPod
//
//  Created by Nabeel Ashfaq on 01/06/2023.
//

import Foundation
import UIKit

public class PodManager {
    
    public static var shared = PodManager()
    
    private init() {}
    
    public func showController(on controller: UIViewController) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Storyboard", bundle: Bundle(identifier: "com.deepfusion.LearningPod"))
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        controller.present(vc, animated: true, completion: nil)
    }
    
}
