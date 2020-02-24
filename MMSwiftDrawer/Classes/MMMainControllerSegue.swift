//
//  MMMainControllerSegue.swift
//  MMSwiftDrawer
//
//  Created by Mohammed Mir on 24/02/2020.
//

import UIKit

public class MMMainControllerSegue: UIStoryboardSegue {
    
    final override public func perform() {
        if let sourceViewController = source as? MMSwiftDrawer {
            sourceViewController.mainViewController = destination
        } else {
            assertionFailure("SourceViewController must be MMSwiftDrawer!")
        }
    }
    
}
