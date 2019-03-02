//
//  PageVC.swift
//  WeatherGift
//
//  Created by Andrew on 3/1/19.
//  Copyright © 2019 Andrew Evangelista. All rights reserved.
//

import UIKit

class PageVC: UIPageViewController {
    
    var currentPage = 0
    var locationsArray = ["Local City", "Sydney, Australia", "Accra, Ghana", "Uglich, Russia"]

    override func viewDidLoad() {
        super.viewDidLoad()

       delegate = self
        dataSource = self
        
    }
    
}

extension PageVC: UIPageViewControllerDataSource, UIPageViewControllerDelegate {
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        <#code#>
    }
    
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        <#code#>
    }
    

    

        
}


