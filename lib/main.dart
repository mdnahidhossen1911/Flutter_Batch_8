import 'package:flutter_8/book.dart';

main(){

  Book book1 = Book(title: "নফসের বিরুদ্ধে লড়াই", author: "মাহমুদ বিন নূর", publicationYear: 2021);
  book1.read(20);

  Book book2 = Book(title: "আল্লাহর প্রতি সুধারণা", author: "ইমাম ইবনু আবিদ দুনইয়া", publicationYear:  2020);
  book2.read(50);

  Book book3 = Book(title: "আর রাহীকুল মাখতূম", author: "আল্লামা সফিউর রহমান মুবারকপুরী (রহ.)", publicationYear: 1976);
  book3.read(70);

  List<Book> bookList = [book1,book2,book3];

  for (Book books in bookList){
    print('Title: ${books.getTitle()}');
    print('Author: ${books.getAuthor()}');
    print('Publication Year: ${books.getPublicationYear()}');
    print('Pages Read: ${books.getPagesRead()}');
    print('Book Age: ${books.getBookAge()} year\n');

  }

  print('Total number of books: ${Book.totalBooks}');
}