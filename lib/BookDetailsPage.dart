import 'package:flutter/material.dart';

import 'DetailsScreen.dart';
import 'main.dart';


class BookDetailsPage extends Page {
  final Book book;

  BookDetailsPage({
    this.book,
  }) : super(key: ValueKey(book));

  Route createRoute(BuildContext context) {
    return MaterialPageRoute(
      settings: this,
      builder: (BuildContext context) {
        return DetailsScreen(book: book);
      },
    );
  }
}
