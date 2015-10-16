//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Yasuhiro on 10/13/2015.
//  Copyright © 2015 yasuhiroyoshida. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
  override func preferredStatusBarStyle() -> UIStatusBarStyle {
    return .LightContent
  }

  override func childViewControllerForStatusBarStyle() -> UIViewController? {
    return nil
  }
}
