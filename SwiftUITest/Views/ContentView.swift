//
//  ContentView.swift
//  SwiftUITest
//
//  Created by vitalii on 25.08.2021.
//

import SwiftUI

struct ContentView: View {	
    var body: some View {
		LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
			.environmentObject(ModelData())
    }
}
