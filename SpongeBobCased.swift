//
//  SpongeBobCased.swift
//  
//
//  Created by Emilio Peláez on 12/12/18.
//

import Foundation

extension String {
	
	func spongebobcased() -> String {
		return map {
			Bool.random() ? String($0).uppercased() : String($0).lowercased()
		}.joined()
	}
	
}
