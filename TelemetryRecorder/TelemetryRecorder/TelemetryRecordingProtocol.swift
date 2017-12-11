//
//  TelemetryRecordingProtocol.swift
//  TelemetryRecorder
//
//  Created by Grant van Staden on 2017/12/11.
//  Copyright © 2017 Grant van Staden. All rights reserved.
//

import Foundation
protocol TelemetryRecordingProtocol {
    func getRegistration(userHostAppId: String) -> String?
    func register(userHostAppId: String) -> String?
    var isStarted: Bool {get}
    var trips:[Trip] {get}
    func start() -> Void
    func stop() -> Void
}
