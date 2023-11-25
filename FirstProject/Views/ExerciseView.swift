import Foundation
import SwiftUI
import AVKit

struct ExerciseView: View {
    
    var exercise: Exercise {
      Exercise.exercises[index]
    }
    let index: Int
   
    var body: some View {
        VStack {
            HeaderView(exerciseName: exercise.exerciseName)
            if let url = Bundle.main.url(forResource: exercise.videoName, withExtension: "mp4") {
              VideoPlayer(player: AVPlayer(url: url))
            } else {
                Text("Couldn't find \(exercise.videoName).mp4")
                  .foregroundColor(.red)
            }
            Text("Timer")
            Text("Start/Done button")
            Text("Rating")
            Text("History button")
        }
    }
}

#Preview {
    ExerciseView(index: 0)
}
