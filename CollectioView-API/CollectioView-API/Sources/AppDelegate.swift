//
//  AppDelegate.swift
//  CollectioView-API
//
//  Created by BootCamp on 24/09/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        let viewController = HomeViewController() //instancia a HomeViewController
        let navigationController = UINavigationController(rootViewController: viewController) //instancia uma navigationController que irá criar uma hierarquia de telas
        
        window = UIWindow(frame: UIScreen.main.bounds) //configura o tamanho da HomeVC que neste caso irá assumir o tamanho da tela do mobile
        window?.rootViewController = navigationController //define HomeVC que é a rootnavigationController como a View raiz
        window?.makeKeyAndVisible()//faz a tela ser visível
        return true
    }
}

