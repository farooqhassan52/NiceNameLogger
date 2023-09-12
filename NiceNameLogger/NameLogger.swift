//
//  NameLogger.swift
//  NiceNameLogger
//
//  Created by Rana Farooq on 20/07/2020.
//  Copyright © 2020 AmcoItSystems. All rights reserved.
//

import Foundation

class NameLoge :NSObject{
    private override init(){}
    func yourname(name:String){
        consoleLog(name: name)
    }
    
    func consoleLog(name:String){
        print("*******************")
        print("*********\(name)*********")
        print("*******************")
    }
}
