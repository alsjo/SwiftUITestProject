//
//  SwiftUITestApp.swift
//  SwiftUITest
//
//  Created by vitalii on 25.08.2021.
//

import SwiftUI

@main
struct SwiftUITestApp: App {
	@StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(modelData)
        }
    }
}
