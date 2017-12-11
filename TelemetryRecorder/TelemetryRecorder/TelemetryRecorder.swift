//
//  TelemetryRecorder.swift
//  TelemetryRecorder
//
//  Created by Grant van Staden on 2017/12/11.
//  Copyright © 2017 Grant van Staden. All rights reserved.
//

import Foundation

class TelemetryRecorder: TelemetryRecordingProtocol {
    var isStarted = false
    var trips:[Trip] = []
    func start() -> Void {
        
    }
    
    func stop() -> Void {
        
    }

    func getRegistration(userHostAppId: String) -> String? {
        return nil
    }
    
    func register(userHostAppId: String) -> String? {
        return nil
    }
}
