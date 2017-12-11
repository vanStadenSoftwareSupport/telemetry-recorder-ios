//
//  Trip.swift
//  TelemetryRecorder
//
//  Created by Grant van Staden on 2017/12/11.
//  Copyright © 2017 Grant van Staden. All rights reserved.
//

import Foundation

class Trip {
    var databaseId:Int = -1
    var startTime:Int = -1
    var startEndTime:Int = -1
    var durationInMinutes:Int = 0
    var distanceInMeters:Int = 0
    var startSuburb:String = "UNKNOWN"
    var endSuburb:String = "UNKNOWN"
}
