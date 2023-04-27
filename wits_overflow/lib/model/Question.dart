class Question {
  String? question;
  String? answer;
  DateTime? created;

  Question();

  Map<String, dynamic> toJson() =>
      {'question': question, 'answer': answer, 'created': created};
}
