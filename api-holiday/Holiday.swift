//
//  Holiday.swift
//  api-holiday
//
//  Created by Amaryllis Baldrez on 16/05/21.
//

import Foundation

struct HolidayResponse:Decodable {
    var response: Holidays
}

struct Holidays:Decodable {
    var holidays:[HolidayDetail]
}

struct HolidayDetail:Decodable {
    var name:String
    var date: DateInfo
}

struct DateInfo:Decodable{
    var iso:String
}
