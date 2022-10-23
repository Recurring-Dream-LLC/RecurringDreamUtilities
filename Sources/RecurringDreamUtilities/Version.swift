//
//  Version.swift
//  
//
//  Created by Jeff Hokit on 12/19/21.
//

import Foundation

public func versionString()->String
{
    let version:String = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "Unknown"
    let build = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String ?? "Unknown"
    return "Version " + version + " (" + build + ")"
}
