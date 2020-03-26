//
//  EndPointType.swift
//  Learning1
//
//  Created by SAURABH MISHRA on 14/10/19.
//  Copyright © 2019 SAURABH MISHRA. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers:HTTPHeaders? { get }
}
