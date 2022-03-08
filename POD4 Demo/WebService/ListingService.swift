//
//  ListingService.swift
//  POD4 Demo
//
//  Created by Rockford Wei on 2022-03-08.
//

protocol ListingService {
    func getList<T>(keywords: String?, completion: @escaping ([T], Error?) -> ())
}
