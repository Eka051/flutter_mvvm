import 'package:flutter_mvvm/models/counter_model.dart';

class HomeViewModel {
  String title = 'First Page ViewModel';
  var counterModel = CounterModel();

  getCounter() {
    return counterModel.count;
  }

  increment() {
    counterModel.count++;
  }
}
