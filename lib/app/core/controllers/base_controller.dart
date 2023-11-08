import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


abstract class BaseController<T extends BlocBase> {
  T? cubit;
  BuildContext? childContext;

}
