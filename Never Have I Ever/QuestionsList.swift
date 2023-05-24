//
//  QuestionsList.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 20/12/2022.
//

import SwiftUI

struct QuestionsList: View {
    
    @ObservedObject var questions: Questions
    
    var body: some View {
        
        Text("Ilość pytań: " + String(questions.questions.count))
        
        List(questions.questions){ question in
            Text(question.question)
        }
        
    }
}
