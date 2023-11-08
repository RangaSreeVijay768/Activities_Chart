import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';


abstract class BaseCubit<State> extends Cubit<State> {
  BuildContext context;

  BaseCubit({required this.context, required State initialState})
      : super(initialState) {
  }

  emitState(State state) {
    emit(state);
  }

}

