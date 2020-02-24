//
//  MMSideDrawerControllerSegue.swift
//  MMSwiftDrawer
//
//  Created by Mohammed Mir on 24/02/2020.
//

import UIKit

public class MMSideDrawerControllerSegue: UIStoryboardSegue {
    
    final override public func perform() {
        if let sourceViewController = source as? MMSwiftDrawer {
            sourceViewController.drawerViewController = destination
        } else {
            assertionFailure("SourceViewController must be MMSwiftDrawer!")
        }
    }
   
}
