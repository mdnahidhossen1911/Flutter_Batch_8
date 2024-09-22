class Book {
  String? _title;
  String? _author;
  int? _publicationYear;
  int? _pagesRead = 0;
  static int totalBooks = 0;

  Book({required String? title,required String? author,required int? publicationYear}){
    this._title = title;
    this._author = author;
    this._publicationYear = publicationYear;
    ++totalBooks;
  }

  void read(int pages){
    this._pagesRead = _pagesRead!+pages;
  }

  String getTitle() => _title!;
  String getAuthor() => _author!;
  int getPublicationYear() => _publicationYear!;
  int getBookAge() => DateTime.now().year - _publicationYear!;
  int? getPagesRead() => _pagesRead;

}


