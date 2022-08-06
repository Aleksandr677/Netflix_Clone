//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Христиченко Александр on 2022-08-06.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
