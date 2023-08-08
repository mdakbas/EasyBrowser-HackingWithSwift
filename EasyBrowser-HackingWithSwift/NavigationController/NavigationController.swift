//
//  NavigationController.swift
//  EasyBrowser-HackingWithSwift
//
//  Created by Mert Deniz Akbaş on 8.08.2023.
//

import UIKit

 class NavigationController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .red
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.black]
        
        let navigationBar = navigationController?.navigationBar
        navigationBar?.scrollEdgeAppearance = appearance
        navigationBar?.compactAppearance = appearance
        navigationBar?.standardAppearance = appearance
    }

}
