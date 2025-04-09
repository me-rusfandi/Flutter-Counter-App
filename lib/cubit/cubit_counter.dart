import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'cubit_state.dart';

class CubitCounter extends Cubit<CubitState>{
  CubitCounter() : super(CubitState(0));

  void increment() {
    emit(CubitState(state.value + 1));
  }

  void decrement() {
    emit(CubitState(state.value - 1));
  }
}