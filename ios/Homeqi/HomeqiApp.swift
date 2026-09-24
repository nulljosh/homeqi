import SwiftUI

@main
struct HomeqiApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                AssessmentView()
                    .tabItem { Label("Assess", systemImage: "checklist") }
                ChapterListView()
                    .tabItem { Label("Read", systemImage: "book") }
            }
        }
    }
}
