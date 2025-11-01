mixin Playable {
  String? name;

  void play(){
    print('Play $name');
  }
}
mixin Stoppable{
  String? name;

  void stop(){
    print('stop $name');
  }
}

class MediaPlayer with Playable, Stoppable{
  String? name;
}

void main(){
  var play = MediaPlayer();
  play.name = "Classical";

  play.play();
  play.stop();
}


