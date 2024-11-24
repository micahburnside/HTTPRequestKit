// The Swift Programming Language
// https://docs.swift.org/swift-book


import Foundation

extension URLRequest {
    
    public mutating func setHttpMethodType(HttpMethod: HttpMethodType) {
        self.httpMethod = HttpMethod.rawValue
    }
    
}
