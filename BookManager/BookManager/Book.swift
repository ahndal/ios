//
//  Book.swift
//  BookManager
//
//  Created by ahnteam on 2018. 2. 3..
//  Copyright © 2018년 wezoncoop. All rights reserved.
//

import Foundation

class Book{
    var name   = "";
    var genre  = "";
    var author = "";
    
    func bookPrint() {
        print("Name : \(name)");
        print("Genre : \(genre)");
        print("Author : \(author)");
    }
}
