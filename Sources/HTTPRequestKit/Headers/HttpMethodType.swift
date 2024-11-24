//
//  HttpMethodType.swift
//  HTTPRequestKit
//
//  Created by Micah Burnside on 11/24/24.
//

import Foundation

public enum HttpMethodType: String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
    case patch = "PATCH"
    case head = "HEAD"
    case options = "OPTIONS"
}
