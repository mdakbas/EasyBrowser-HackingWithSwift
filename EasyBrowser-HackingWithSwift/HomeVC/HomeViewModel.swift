//
//  HomeViewModel.swift
//  EasyBrowser-HackingWithSwift
//
//  Created by Mert Deniz Akbaş on 7.08.2023.
//

import Foundation

protocol HomeViewModelProtocol {
    var view: HomeVCProtocol? { get set }
    
    func viewDidLoad()
}

final class HomeViewModel {
    weak var view: HomeVCProtocol?
}

extension HomeViewModel: HomeViewModelProtocol {
    func viewDidLoad() {
        view?.setWebView()
        view?.setBarButton()
        
        
        
    }
}
