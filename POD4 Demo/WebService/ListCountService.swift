//
//  WebService.swift
//  POD4 Demo
//
//  Created by Rockford Wei on 2022-03-08.
//

protocol ListCountService {
    func getListCount(completion: @escaping (Int?, Error?) -> ())
}
