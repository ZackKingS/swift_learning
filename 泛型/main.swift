//
//  main.swift
//  泛型
//
//  Created by 柏超曾 on 2021/1/18.
//

import Foundation

let dragonsId = [1234,32423,86567]
let dragonsName = ["red " , "blue","yellow"]

func showDragon<T>(dragons:[T]){

    for dragon in dragons {
        print("\(dragon)")
    }
}

showDragon(dragons: dragonsId)
showDragon(dragons: dragonsName)
