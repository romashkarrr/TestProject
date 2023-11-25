import Foundation
import SwiftUI

struct Exercise {
    
    let exerciseName: String
    let videoName: String
    
    enum ExerciseEnum: String {
        case computer = "Computer"
        case matrix = "Matrix"
        case coding = "Coding"
        case coding2 = "Coding2"
    }
}

extension Exercise {
    static let exercises = [
        Exercise(exerciseName: ExerciseEnum.computer.rawValue, videoName: "computer"),
        Exercise(exerciseName: ExerciseEnum.matrix.rawValue, videoName: "matrix"),
        Exercise(exerciseName: ExerciseEnum.coding.rawValue, videoName: "coding"),
        Exercise(exerciseName: ExerciseEnum.coding2.rawValue, videoName:"coding2")
    ]
}
