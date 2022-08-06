//
//  main.swift
//  ProtocolProject
//
//  Created by Enes Kaya on 6.08.2022.
//

import Foundation

print("Hello, World!")

protocol Running{
    func pRunning()
    
}

class Animal{
    
    func running(){
        print("run")
    }
}

class Cat : Animal,Running{
    func pRunning() {
        print("run")
    }
    
        
}


let badem = Cat()


badem.running()
badem.pRunning()





