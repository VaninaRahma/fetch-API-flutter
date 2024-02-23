import 'dart:convert';


class BookModel{
  static Future fetch() async{
    Uri url = Uri.parse("https://www.googleapis.com/books/v1/volumes?q=quilting&maxResults=1");
    var response = await http.get(url);

    var data = json.encode(response.body)
  }
}