//
//  ContainerController.swift
//  SideMenuExample
//
//  Created by Rodrigo Cerqueira Reis on 24/07/25.
//

import UIKit

class ContainerController: UIViewController {
    
    
    // MARK: - Properties
    var controller: UINavigationController!
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureHomeController()
    }
    
    // MARK: - Handlers
    
    func configureHomeController() {
        let homeController = HomeController()
        controller = UINavigationController(rootViewController: homeController)
        
        view.addSubview(controller.view)
        addChild(controller)
        controller.didMove(toParent: self)
    }
    
    func configureMenuController() {
        
    }
}
 
