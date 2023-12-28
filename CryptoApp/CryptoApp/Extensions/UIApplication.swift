//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Rania Rejdal on 2023-12-28.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
