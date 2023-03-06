//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mesut Kaya on 6.03.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter()-> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
