//
//  SceneDelegate.swift
//  BMI-Index
//
//  Created by Kirill Sklyarov on 08.05.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        let controller = CalculationController()
        window?.rootViewController = MainViewController(controller: controller)
        window?.makeKeyAndVisible()
    }
}

