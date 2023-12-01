//
//  SessionManager.swift
//  JSONRESTful
//
//  Created by Yefersson Guillermo Zuñiga Justo on 30/11/23.
//

import Foundation

class SessionManager {
    static let shared = SessionManager()

    var usuario: Users?

    private init() {}
}
