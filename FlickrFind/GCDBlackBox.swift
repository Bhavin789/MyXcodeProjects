//
//  GCDBlackBox.swift
//  FlickrFind
//
//  Created by Bhavin on 25/05/17.
//  Copyright © 2017 Bhavin. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
