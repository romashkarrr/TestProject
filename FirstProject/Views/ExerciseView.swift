import Foundation
import SwiftUI

struct ExerciseView: View {
    let index: Int
    let videoNames = ["computer", "matrix", "coding", "coding2"]
    let exerciseNames = ["Computer", "Matrix", "Coding", "Coding2"]
    
    var body: some View {
        Text(exerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
