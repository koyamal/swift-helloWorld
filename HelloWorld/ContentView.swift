//
//  ContentView.swift
//  HelloWorld
//
//  Created by 丸山功貴 on 2025/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
