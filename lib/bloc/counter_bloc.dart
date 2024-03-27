import 'package:bloc/bloc.dart';

part 'counter_state.dart';
part 'counter_event.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitialState()) {
    on<CounterIncrementEvent>((event, emit) {
      emit(CounterUpdatedState(state.value + 1));
    });
    on<CounterDecrementEvent>((event, emit) {
      emit(CounterUpdatedState(state.value - 1));
    });
  }
}
