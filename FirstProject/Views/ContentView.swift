import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomView()
            ForEach(0 ..< 4) { numder in
                ExerciseView(index: numder)
            }
            Text("Exercise 2")
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


