
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class peino extends StatelessWidget {
  const peino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
          title: Center(child: Text('Piano')),
          backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
         SizedBox(height: 4,),
              // Row 1
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final music = AudioPlayer();
                        music.play(AssetSource('note1.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.pink,
                        child: Icon(Icons.soup_kitchen),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note2.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.black,
                        child: Icon(Icons.music_off_rounded,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              // Row 2
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note3.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.blue,
                        child: Icon(Icons.music_note),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note4.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.orangeAccent,
                        child: Icon(Icons.music_video_outlined),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              // Row 3
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note5.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.green,
                        child: Icon(Icons.multitrack_audio_sharp),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note6.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.purple,
                        child: Icon(Icons.surround_sound),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              //Row 4
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note7.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.yellow,
                        child: Icon(Icons.museum),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note1.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.pink,
                        child: Icon(Icons.surround_sound_sharp),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              // Row 5
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note2.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.grey,
                        child: Icon(Icons.music_off),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note3.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.green,
                        child: Icon(Icons.library_music_sharp),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              // Row 6
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note4.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.black,
                        child: Icon(Icons.queue_music_sharp,color: Colors.white,),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note5.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.yellow,
                        child: Icon(Icons.music_note_rounded),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              // Row 7
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note6.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.greenAccent,
                        child: Icon(Icons.music_off),
                      ),
                    ),
                    SizedBox(width: 6,),
                    GestureDetector(
                      onTap: () {
                        final musi = AudioPlayer();
                        musi.play(AssetSource('note7.wav'));
                      },
                      child: Container(
                        height: double.infinity,
                        width: MediaQuery.sizeOf(context).width * 0.45,
                        color: Colors.orangeAccent,
                        child: Icon(Icons.music_note),
                      ),
                    ),
                  ],
                ),
              ),
               SizedBox(height: 8,),
            ],
          ),
        ),
      ),
    );
  }
}
