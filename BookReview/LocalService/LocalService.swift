//
//  LocalService.swift
//  BookReview
//
//  Created by Александр Горелкин on 26.05.2022.
//

import Foundation

class LocalService {
    
    static func fethData(closure: @escaping ([Books]) -> ()) {
        guard  let url = Bundle.main.url(forResource: "resource", withExtension: "json") else { return }
        
        do {
            let data = try Data(contentsOf: url)
            let books = try JSONDecoder().decode(DataFromJson.self, from: data)
            closure(books.books)
        } catch {
            print(error.localizedDescription)
        }
    }
}
