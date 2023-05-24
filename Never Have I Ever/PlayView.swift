//
//  PlayView.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 22/12/2022.
//

import SwiftUI

struct PlayView: View {
    
    @ObservedObject var system: System
    @ObservedObject var questions: Questions
        
    var body: some View {

        VStack{
            HStack{
                Button {
                    system.changeView(newView: "menu")
                } label: {
                    ZStack{
                        Circle()
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .opacity(0.1)
                        Image(systemName: "chevron.backward")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 10, height: 15)
                    }
                }

                Spacer()
            }
            .padding(.top, 30)
            .padding(.leading, 40)
            
            Spacer()
            
            Text("Nigdy, przenigdy")
                .font(.title)
                .bold()
                .padding(.leading, 20)

            

            ZStack{
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(.white)
                    .opacity(0.1)
                VStack{
                    Text("\(questions.currentQuestionNr+1)/\(questions.questions.count+1)")
                        .bold()
                        .padding(.top, 20)
                    
                    Spacer()
                    
                    Text("NIE " + questions.getQuestion(nr: questions.currentQuestionNr).question.uppercased())
                        .padding(.horizontal, 20)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    Button {
                        questions.currentQuestionNr += 1
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.black)
                                .opacity(0.20)
                            Text("Następne >>>")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(height: 50)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 20)

                }
            }
            .padding(.horizontal, 40)
            .padding(.vertical, 50)
            
            
            Spacer()
            
//            BannerView(unitID: "ca-app-pub-3940256099942544/2934735716") //test!!!
            BannerView(unitID: "ca-app-pub-6125040056818928/1887994215") //admob
                .frame(width: UIScreen.screenWidth, height: 50)
        }
        .background(Color.blue)
        .ignoresSafeArea(.all, edges: .bottom)
        
    }
        
}


extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}
