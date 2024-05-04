import 'package:flutter/material.dart';

class Netflix extends StatefulWidget {
  const Netflix({super.key});

  @override
  State<Netflix> createState() => _Netflix();
}

class _Netflix extends State<Netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "NETFLIX",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                // fontStyle: FontStyle.italic,
                fontSize: 35),
          ),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Movies",
                // textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 300,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network(
                        "https://static.toiimg.com/photo/msid-61274321/61274321.jpg?142503",
                        height: 300,
                        width: 220,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                        height: 300,
                        width: 200,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                        height: 300,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Series",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network(
                        "https://assets.gadgets360cdn.com/pricee/assets/product/202307/the_legend_of_hanuman_1_1688461216.jpg",
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/M/MV5BYWE3MDVkN2EtNjQ5MS00ZDQ4LTliNzYtMjc2YWMzMDEwMTA3XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg",
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Most Popular",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://dbdzm869oupei.cloudfront.net/img/posters/preview/92008.png",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
