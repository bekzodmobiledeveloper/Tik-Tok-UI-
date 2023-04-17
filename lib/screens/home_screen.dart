import 'package:flutter/material.dart';
import '../models/post_model.dart';
import '../widgets/costom_vidio_palyer.dart';
import '../widgets/custom_bottom_appbar.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Post> posts = Post.posts;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const _CustomAppBar(),
      bottomNavigationBar: const CustomBottomAppBar(),
      body: SingleChildScrollView(
        child: ListView(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          children: posts.map((post) {
            return CustomVideoPlayer(post:post);
          }).toList(),
        ),
      ),
    );
  }
}

class _CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const _CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildButton(context, 'For you'),
          _buildButton(context, 'Following'),
        ],
      ),
    );
  }

  TextButton _buildButton(BuildContext context, String text) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        fixedSize: const Size(100, 50),
      ),
      child: Text(
        text,
        style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(56.0);
}
