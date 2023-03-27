//
//  SparkProtocol.swift
//  Capacitor
//
//  Created by developer on 2022/5/5.
//

import Foundation

public protocol SparkProtocol: AnyObject{
    
    func hasPermissionFor(pluginId: String, method: String) -> (Bool, String)
}
