//
//  ContentView.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 20/12/2022.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var questions: Questions = Questions()
    @ObservedObject var system: System = System()
    
    var body: some View {
        
        
        if system.getView() == "menu"{
            MenuView(system: system)
        }
        else if system.getView() == "play"{
            PlayView(system: system, questions: questions)
        }
        else{
            Text("ERROR")
        }

    }
}

