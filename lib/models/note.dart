class Note {
  int _id;
  String _title;
  String _description;
  String _date;
  int _priority;

  Note.withId(this._id, this._title, this._date, this._priority,
      [this._description]);

  Note(this._title, this._date, this._priority, [this._description]);

  int get priority => _priority;

  String get date => _date;

  String get description => _description;

  String get title => _title;

  int get id => _id;

  set title(String value) {
    if (value.length <= 255) {
      this._title = value;
    }
  }
}
