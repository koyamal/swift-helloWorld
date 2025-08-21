import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is Swift App")
            Text("Hello, World")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
