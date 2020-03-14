//
//  Bundle-Decoding.swift
//  SpaceFighters
//
//  Created by Daval Cato on 3/14/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import Foundation

extension Bundle {
    func decode<T: Decodable>(_ type: T.Type, from file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("failed to locate \(file) in bundle.")
        }
        
        guard let data = try? Data(contentsOf: url) else {
            fatalError("failed to locate \(file) in bundle.")
        }
        
        let decoder = JSONDecoder()
        
        guard let loaded = try? decoder.decode(T.self, from: data) else {
            fatalError("failed to locate \(file) in bundle.")
            
        }
        
        return loaded 
    }
    
}
