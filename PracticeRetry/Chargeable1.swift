//
//  Chargeable1.swift
//  PracticeRetry
//
//  Created by 김태현 on 2022/04/30.
//

import Foundation


typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get set } // get만?
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
    // 충전기와 기기의 허용 와트시를 검사해서, 기기의 허용 와트시가 더 낮다면, 기기에 맞추어 와트시를 낮추어 반환
}
