import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomView()
            ForEach(Exercise.exercises.indices, id: \.self) { index in
                ExerciseView(index: index)
            }
            Text("Exercise 2")
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never)
            )
    }
}

#Preview {
    ContentView()
}


