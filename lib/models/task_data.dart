import 'package:flutter/foundation.dart';
import 'package:todo_list/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy milk!'),
    Task(name: 'Buy food!'),
    Task(name: 'Buy shit!'),
  ];

  int get taskCount {
    return tasks.length;
  }
}