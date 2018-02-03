//
//  main.swift
//  BookManager
//
//  Created by ahnteam on 2018. 2. 3..
//  Copyright © 2018년 wezoncoop. All rights reserved.
//

import Foundation

var book1 = Book();

book1.name = "햄릿1";
book1.genre = "비극";
book1.author = "셰익스피어";

book1.bookPrint();

var book2 = Book();

book2.name = "햄릿2";
book2.genre = "비극";
book2.author = "셰익스피어";

book2.bookPrint();

var book3 = Book();

book3.name = "햄릿3";
book3.genre = "비극";
book3.author = "셰익스피어";

book3.bookPrint();


var myBook = BookManager();

myBook.addBook(book1);
myBook.addBook(book2);
myBook.addBook(book3);

print(myBook.showAllBook());

print(myBook.countBook())

var findResult = myBook.findBook("햄릿1");

if findResult != nil {
    print("\(findResult!) 를 찾았습니다.");
} else {
    print("찾으시는 책이 없는데요 ^^;");
}

print(myBook.removeBook("햄릿1")!); 

//myBook.showAllBook();
