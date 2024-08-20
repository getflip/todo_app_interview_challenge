import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:todo_app_interview_challenge/api_client.dart';
import 'package:todo_app_interview_challenge/todo.dart';
import 'package:todo_app_interview_challenge/todos_response.dart';

class TodoListPage extends StatefulWidget {
  const TodoListPage({super.key});

  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  List<Todo> todos = [];

  @override
  void initState() {
    /// If you need api doc you can check [https://dummyjson.com/docs/todos]
    final ApiClient apiClient = ApiClient('https://dummyjson.com');
    apiClient.get('/todos').then((response) {
      todos = TodosResponse.fromJson(jsonDecode(response.body)).todos;
      setState(() {});
    }).catchError((error) {
      print(error);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo List'),
      ),
      body: (todos.isEmpty)
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              child: Column(
                children: todos
                    .map((todo) => ListTile(
                          title: Text(todo.id.toString()),
                          subtitle: Text(todo.todo),
                        ))
                    .toList(),
              ),
            ),
    );
  }
}
