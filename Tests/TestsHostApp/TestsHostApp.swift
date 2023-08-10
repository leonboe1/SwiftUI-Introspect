#if !os(watchOS)
import SwiftUI

@main
struct App: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            EmptyView()
        }
    }
}

#endif