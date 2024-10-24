import '../models/task.dart';

class TodoController {
  List<Task> tasks = [];
  int _nextId = 1;

  // Add a new task
  void addTask(String title) {
    tasks.add(Task(id: _nextId++, title: title));
  }

  // Toggle task completion
  void toggleComplete(Task task) {
    task.isCompleted = !task.isCompleted;
  }

  // Delete a task
  void deleteTask(Task task) {
    tasks.remove(task);
  }
}
