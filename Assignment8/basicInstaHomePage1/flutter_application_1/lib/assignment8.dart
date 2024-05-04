import 'package:flutter/material.dart';
class Instagram extends StatefulWidget {
  const Instagram({super.key});

  @override
  State<Instagram> createState() => _Instagram();
}

class _Instagram extends State<Instagram> {
  bool _isPost1Liked = false;
  bool _isPost1Bookmarked = false;
  bool _isPost2Liked = false;
  bool _isPost2Bookmarked = false;
  bool _isPost3Liked = false;
  bool _isPost3Bookmarked = false;
  bool _isPost4Liked = false;
  bool _isPost4Bookmarked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade100,
        title: const Text(
          'Instagram',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            // color: Colors.black
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/krishna.jpg",
                    width: double.infinity,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost1Liked = !_isPost1Liked;
                          });
                        },
                        icon: _isPost1Liked
                            ? const Icon(
                                Icons.favorite_rounded,
                                color: Colors.red,
                              )
                            : const Icon(
                                Icons.favorite_outline_outlined,
                              ),
                        // icon: const Icon(
                        //   _isPost1Liked ? Icons.favorite_rounded : Icons.favorite_outline,
                        //   color: _isPost1Liked ? Colors.red : Colors.grey,

                        // )
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.comment_outlined,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost1Bookmarked = !_isPost1Bookmarked;
                          });
                        },
                        icon: _isPost1Bookmarked
                            ? const Icon(
                                Icons.bookmark_added,
                                color: Colors.blueAccent,
                              )
                            : const Icon(
                                Icons.bookmark_add_outlined,
                              ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/virat.jpeg",
                    width: double.infinity,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost2Liked = !_isPost2Liked;
                          });
                        },
                        icon: _isPost2Liked
                            ? const Icon(
                                Icons.favorite_rounded,
                                color: Colors.red,
                              )
                            : const Icon(
                                Icons.favorite_outline_outlined,
                              ),
                        // icon: const Icon(
                        //   _isPost1Liked ? Icons.favorite_rounded : Icons.favorite_outline,
                        //   color: _isPost1Liked ? Colors.red : Colors.grey,

                        // )
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.comment_outlined,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost2Bookmarked = !_isPost2Bookmarked;
                          });
                        },
                        icon: _isPost2Bookmarked
                            ? const Icon(
                                Icons.bookmark_added,
                                color: Colors.blueAccent,
                              )
                            : const Icon(
                                Icons.bookmark_add_outlined,
                              ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/nightView.jpg",
                    width: double.infinity,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost3Liked = !_isPost3Liked;
                          });
                        },
                        icon: _isPost3Liked
                            ? const Icon(
                                Icons.favorite_rounded,
                                color: Colors.red,
                              )
                            : const Icon(
                                Icons.favorite_outline_outlined,
                              ),
                        // icon: const Icon(
                        //   _isPost1Liked ? Icons.favorite_rounded : Icons.favorite_outline,
                        //   color: _isPost1Liked ? Colors.red : Colors.grey,

                        // )
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.comment_outlined,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost3Bookmarked = !_isPost3Bookmarked;
                          });
                        },
                        icon: _isPost3Bookmarked
                            ? const Icon(
                                Icons.bookmark_added,
                                color: Colors.blueAccent,
                              )
                            : const Icon(
                                Icons.bookmark_add_outlined,
                              ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/ronaldo.jpg",
                    width: double.infinity,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost4Liked = !_isPost4Liked;
                          });
                        },
                        icon: _isPost4Liked
                            ? const Icon(
                                Icons.favorite_rounded,
                                color: Colors.red,
                              )
                            : const Icon(
                                Icons.favorite_outline_outlined,
                              ),
                        // icon: const Icon(
                        //   _isPost1Liked ? Icons.favorite_rounded : Icons.favorite_outline,
                        //   color: _isPost1Liked ? Colors.red : Colors.grey,

                        // )
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.comment_outlined,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            _isPost4Bookmarked = !_isPost4Bookmarked;
                          });
                        },
                        icon: _isPost4Bookmarked
                            ? const Icon(
                                Icons.bookmark_added,
                                color: Colors.blueAccent,
                              )
                            : const Icon(
                                Icons.bookmark_add_outlined,
                              ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
