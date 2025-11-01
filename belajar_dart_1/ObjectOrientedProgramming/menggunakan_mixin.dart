mixin Playable {
  String? name;

  void play(){
    print('Play $name');
  }
}
mixin Stoppable{
  String? name;

  void stop(){
    print('Stop $name');
  }
}

class Video with Playable, Stoppable{
  String? name;
}
class Audio with Playable, Stoppable{
  String? name;
}

void main(){
  var video = Video();
  var audio = Audio();
  video.name = "Youtube Video";
  audio.name = "Music";

  video.play();
  video.stop();

  audio.play();
  audio.stop();
  }
