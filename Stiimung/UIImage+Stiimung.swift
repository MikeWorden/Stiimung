//
//  UIImage+Stiimung.swift
//  Stiimung
//
//  Created by Michael Worden on 1/30/22.
//

import UIKit


enum ImageResource: String {
	case angry
	case confused
	case crying
	case goofy
	case happy
	case meh
	case sad
	case sleepy
	
}

extension UIImage {
	
	
	convenience init(resource: ImageResource) {
			self.init(named: resource.rawValue)!
		}

	
}
