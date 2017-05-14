//
//  CLLocationDistance.swift
//  Buses
//
//  Created by Natanel Niazoff.
//  Copyright © 2017 Natanel Niazoff. All rights reserved.
//

import CoreLocation

extension CLLocationDistance {
    var miles: CLLocationDistance {
        return self/1609.344
    }
}