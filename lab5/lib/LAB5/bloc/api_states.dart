import '../Todo.dart';

abstract class ApiStates {}

class InitialState extends ApiStates {}

// TODO Implement 3 states Loading, SuccessTodo and ErrorState

class LoadingState extends ApiStates {}

class ErrorState extends ApiStates {
  String e;
  ErrorState(this.e);
}

class SuccessTodoState extends ApiStates {
  List<Todo> todos;
  SuccessTodoState(this.todos);
}


