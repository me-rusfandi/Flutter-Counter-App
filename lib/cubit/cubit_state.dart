part of 'cubit_counter.dart';

class CubitState extends Equatable {
  int value = 0;

  CubitState(this.value);

  @override
  List<Object> get props => [value];
}
