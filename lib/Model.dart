import 'package:flutter/cupertino.dart';

class Post {
  var user;
  var userImages;
  var postImages;
  var userPostMessage;
  bool like = false;
  List<String> userComment = [];
  List<String> userMessage = [];
  TextEditingController controller = TextEditingController();
  Post(var user, var userImages, var postImages, var userPostMessage,
      List<String> commmentUser, List<String> commentUserMessage) {
    this.user = user;
    this.userImages = userImages;
    this.postImages = postImages;
    this.userPostMessage = userPostMessage;
    this.userComment = commmentUser;
    this.userMessage = commentUserMessage;
  }
}
