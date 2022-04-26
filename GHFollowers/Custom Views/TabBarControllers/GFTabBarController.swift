//
//  GFTabBarController.swift
//  GHFollowers
//
//  Created by Nodirbek on 13/04/22.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = .systemGreen
        viewControllers = [createSearchNC(), createFavotitesNC()]
    }
    func createSearchNC()->UINavigationController {
        let searchVC = SearchVC()
        searchVC.title =  "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        return UINavigationController(rootViewController: searchVC)
    }

    func createFavotitesNC()->UINavigationController{
        let favoriteVC = FavoritesListVC()
        favoriteVC.title = "Favorites"
        favoriteVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        return UINavigationController(rootViewController: favoriteVC)
    }
}
