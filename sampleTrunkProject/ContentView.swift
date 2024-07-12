//
//  ContentView.swift
//  sampleTrunkProject
//
//  Created by Stefan Agusto Hutapea on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    var viewmodel: LearnerDatabaseProtocol = SampleLearnerViewModel()
    
    var body: some View {
        Text("Git Pull")
        
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Sample Trunk Project")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
