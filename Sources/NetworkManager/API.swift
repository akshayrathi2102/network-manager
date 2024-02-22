//
//  File.swift
//  
//
//  Created by Akshay Rathi on 22/02/24.
//

import Foundation

public protocol API {
    var scheme: String { get }
    var baseUrl: String { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var queryParams: [String: String]? { get }
    var headers: [String: String]? { get }
    var body: [String: String]? { get }
}

public extension API {
    var scheme: String {
        return APIConstants.SCHEME
    }
    var baseUrl: String {
        return ""
    }
    var method: HTTPMethod {
        return .GET
    }
    var headers: [String: String]? {
        return nil
    }
    var body: [String: String]? {
        return nil
    }
}
