//
//  Utils.swift
//  Diary
//
//  Created by Joseph Cha on 2022/04/06.
//

import Foundation

struct Utils {
    static func dateToString(date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yy년 MM월 dd일(EEEEE)"
        formatter.locale = Locale(identifier: "ko_KR")
        return formatter.string(from: date)
    }
}
