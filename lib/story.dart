class Story {
  String _storyTitle = '';
  String _choice1 = '';
  String _choice2 = '';
  Story(
      {required String storyTitle,
      required String choice1,
      required String choice2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }
  String getTitle() {
    return _storyTitle;
  }

  String getChoiceFirst() {
    return _choice1;
  }

  String getChoiceSecond() {
    return _choice2;
  }
}
