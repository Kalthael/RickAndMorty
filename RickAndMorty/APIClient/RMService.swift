//
//  RMService.swift
//  RickAndMorty
//
//  Created by MacBook on 3/17/23.
//

import Foundation
///
final class RMService {
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
