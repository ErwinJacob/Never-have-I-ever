//
//  AddQuestionView.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 20/12/2022.
//

import SwiftUI

struct AddQuestionView: View {
    
    @ObservedObject var questions: Questions
    @State var question: String = ""
    
    var body: some View {
        VStack{
            TextField("Enter the quesiton", text: $question)
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal, 30)
                .foregroundColor(.white)
            Button {
                
//                question.uppercased()
                
                questions.addQuestion(question: question)
                question = ""
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 140, height: 45)
                    Text("Dodaj :)")
                        .foregroundColor(.white)
                }
            }
            .padding(.top, 15)

        }
        .padding(.vertical, 30)
    }
}
