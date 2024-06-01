void main() {
 
Post insta =Post("publicasiya", "hello world");
print(insta.comments);
print(insta.likeCount);
print(insta.isPublished);
print(insta.title);
print(insta.description);

}
class Post {
  String title;
  String description;
  int likeCount;
  List<String> comments;
  bool isPublished;

  Post(this.title, this.description) : likeCount = 10, comments = ["Gary"], isPublished = false;

  void publish() {
    print("The post is published.");
    isPublished = true;
  }

  void like() {
    likeCount++;
  }

  void comment(String comment) {
    comments.add(comment);
  }
}

   