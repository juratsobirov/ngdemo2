import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {

  String url = "https://plus.unsplash.com/premium_photo-1661761031332-26de7264c430?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  String url2 = "https://images.unsplash.com/photo-1573167243872-43c6433b9d40?q=80&w=1469&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the Image used page"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            // Image.asset('assets/images/im_sample.jpg'),

            Container(
              color: Colors.blueGrey,
              child: Image(
                width: 200,
                height: 200,
                image: AssetImage("assets/images/im_sample.jpg"),
                fit: BoxFit.cover,
              ),
            ),

            Image.network(url),

            CachedNetworkImage(
              imageUrl: url2,
              placeholder: (context, url) => Center(child: CircularProgressIndicator()),
              errorWidget: (context, url, error) => Center(child: Icon(Icons.error)),
            ),

          ],
        ),
      ),
    );
  }
}
