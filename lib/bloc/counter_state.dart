part of 'counter_bloc.dart';

class CounterState {
  final int value;
  CounterState(this.value);
}

class CounterInitialState extends CounterState {
  CounterInitialState() : super(0);
}


class CounterUpdatedState extends CounterState {
  CounterUpdatedState(super.value);
}
