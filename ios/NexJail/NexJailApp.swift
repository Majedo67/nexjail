import SwiftUI

@main
struct NexJailApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.03, green: 0.06, blue: 0.11).ignoresSafeArea()
            WebView(url: URL(string: "https://majedo67.github.io/nexjail/")!)
                .ignoresSafeArea(edges: .bottom)
        }
    }
}
