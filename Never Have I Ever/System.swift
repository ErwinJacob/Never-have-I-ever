//
//  System.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 22/12/2022.
//

import Foundation

class System: ObservableObject{
    
    @Published private var view: String = "menu"
    
    func changeView(newView: String){
        self.view = newView
    }
    
    func getView() -> String{
        return self.view
    }
    
}
