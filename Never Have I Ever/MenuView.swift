//
//  MenuView.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 22/12/2022.
//

import SwiftUI

struct MenuView: View {
    
    @ObservedObject var system: System
    
    var body: some View {
        VStack{
            HStack{
                Text("Nigdy, przenigdy")
                    .bold()
                    .font(.largeTitle)
                Text("18+")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.red)
            }
            Button {
                system.changeView(newView: "play")
//                updateDB()
                
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 160, height: 40)
                        .foregroundColor(.green)
                    Text("PLAY")
                        .bold()
                        .foregroundColor(.white)
                        .font(.title)
                }
            }

            
        }
    }
}
