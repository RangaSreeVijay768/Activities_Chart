import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../core/widgets/base_cubit.dart';

part 'onboarding_employees_welcome_screen_state.dart';

part 'onboarding_employees_welcome_screen_cubit.freezed.dart';

class OnboardingEmployeesWelcomeScreenCubit
    extends BaseCubit<OnboardingEmployeesWelcomeScreenState> {
  OnboardingEmployeesWelcomeScreenCubit({required super.context})
      : super(initialState: OnboardingEmployeesWelcomeScreenState.initial());
}
