import 'package:quizapi/quizapi.dart';
class QuestionController extends ResourceController{
  var questions=[
    "What is your name?",
    "How are you?",
    "Are you insane?"
  ];

  @Operation.get()
  Future<Response> getQuestions() async => Response.ok(questions);
 }