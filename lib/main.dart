import 'package:flutter/material.dart';
import 'views/todo_list_view.dart';

void main() {
  runApp(TodoApp());
}

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App MVC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoListView(),
    );
  }
}
