import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app_interview_challenge/todo.dart';

part 'todos_response.freezed.dart';

part 'todos_response.g.dart';

@freezed
class TodosResponse with _$TodosResponse {
  const factory TodosResponse({
    required List<Todo> todos,
    required int total,
    required int skip,
    required int limit,
  }) = _TodosResponse;

  factory TodosResponse.fromJson(Map<String, dynamic> json) => _$TodosResponseFromJson(json);
}
