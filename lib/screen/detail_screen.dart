import 'package:flutter/material.dart';
import 'package:pracflutter/model/model_movie.dart';

class DetailScreen extends StatefulWidget{
  final Movie movie;
  DetailScreen({required this.movie})
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen>{
  bool like = false;
  @override
  void initState(){
    super.initState();
    like = widget.movie.like;
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: ListView(),
        ),
      )
    );
  }
}