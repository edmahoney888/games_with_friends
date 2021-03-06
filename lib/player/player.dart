class BGPlayer {
  String name;
  String avatar;
  int _score = 0;
  int _rndScore = 0;

  int get rndScore => _rndScore;

  set rndScore(int value) {
    _rndScore = value;
  }

  int get score => _score;

  set score(int value) {
    _score = value;
  }

  BGPlayer(this.name, this.avatar);

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'avatar': avatar,
      'score': _score,
    };
  }


}