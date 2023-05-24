//
//  Questions.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 20/12/2022.
//

import Foundation
import Firebase

class Question: Identifiable{
    
    var question: String
    var id: String
    var nr: Int
    
    init(question: String, id: String, nr: Int) {
        self.question = question
        self.id = id
        self.nr = nr
    }
}

class Questions: Identifiable, ObservableObject{
    
    @Published var questions: [Question] = []
    @Published var currentQuestionNr: Int = 0
    
    init() {
        fetchData()
        shuffleQuestions()
    }

    func getQuestion(nr: Int) -> Question{
        if (nr >= questions.count){
            return Question(question: "Brakło pytań podczasy gry w nigdy przenigdy", id: "1111", nr: 1111)
        }
        else{
            return self.questions[nr]
        }
    }
    
    func delQuestion(question: Question){
        let db = Firestore.firestore()
        
        db.collection("_Questions_").document(question.id).delete()
        
        self.fetchData()
    }

    
    func addQuestion(question: String){
        let db = Firestore.firestore()
        
        db.collection("_Questions_").addDocument(data: [
            "question": question
        ])
        
        self.fetchData()
    }
    
    func shuffleQuestions(){
        self.questions.shuffle()
        
        //reorganizing numbers
        var counter = 0
        for question in questions {
            question.nr = counter
            counter += 1
        }
    }
    
    func fetchData(){
        self.questions = []
        
        let db = Firestore.firestore()

        db.collection("Questions_list").getDocuments { snapshot, error in
            if snapshot != nil && error == nil{
                
                self.questions = snapshot!.documents.map({ question in
                    let q = question["question"] as? String ?? "Error"
                    print("""
                        fetched question: \(q)
                        id: \(question.documentID)
                        
                        """)
//                    print(q)
                    
                    
                    
                    
                    return Question(question: q, id: question.documentID, nr: self.questions.count)
                })
            }
            else{
                print("\n\n" + error!.localizedDescription + "\n\n\n")
            }
        }
    }
}
