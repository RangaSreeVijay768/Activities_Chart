// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employees_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeesListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EmployeeListModel> employees) success,
    required TResult Function() apiError,
    required TResult Function() internetError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EmployeeListModel> employees)? success,
    TResult? Function()? apiError,
    TResult? Function()? internetError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EmployeeListModel> employees)? success,
    TResult Function()? apiError,
    TResult Function()? internetError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_apiEError value) apiError,
    required TResult Function(_internetError value) internetError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
    TResult? Function(_apiEError value)? apiError,
    TResult? Function(_internetError value)? internetError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_apiEError value)? apiError,
    TResult Function(_internetError value)? internetError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeesListStateCopyWith<$Res> {
  factory $EmployeesListStateCopyWith(
          EmployeesListState value, $Res Function(EmployeesListState) then) =
      _$EmployeesListStateCopyWithImpl<$Res, EmployeesListState>;
}

/// @nodoc
class _$EmployeesListStateCopyWithImpl<$Res, $Val extends EmployeesListState>
    implements $EmployeesListStateCopyWith<$Res> {
  _$EmployeesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$EmployeesListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EmployeesListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EmployeeListModel> employees) success,
    required TResult Function() apiError,
    required TResult Function() internetError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EmployeeListModel> employees)? success,
    TResult? Function()? apiError,
    TResult? Function()? internetError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EmployeeListModel> employees)? success,
    TResult Function()? apiError,
    TResult Function()? internetError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_apiEError value) apiError,
    required TResult Function(_internetError value) internetError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
    TResult? Function(_apiEError value)? apiError,
    TResult? Function(_internetError value)? internetError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_apiEError value)? apiError,
    TResult Function(_internetError value)? internetError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EmployeesListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EmployeeListModel> employees});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$EmployeesListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
  }) {
    return _then(_$SuccessImpl(
      null == employees
          ? _value._employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<EmployeeListModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<EmployeeListModel> employees)
      : _employees = employees;

  final List<EmployeeListModel> _employees;
  @override
  List<EmployeeListModel> get employees {
    if (_employees is EqualUnmodifiableListView) return _employees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employees);
  }

  @override
  String toString() {
    return 'EmployeesListState.success(employees: $employees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._employees, _employees));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_employees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EmployeeListModel> employees) success,
    required TResult Function() apiError,
    required TResult Function() internetError,
  }) {
    return success(employees);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EmployeeListModel> employees)? success,
    TResult? Function()? apiError,
    TResult? Function()? internetError,
  }) {
    return success?.call(employees);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EmployeeListModel> employees)? success,
    TResult Function()? apiError,
    TResult Function()? internetError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(employees);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_apiEError value) apiError,
    required TResult Function(_internetError value) internetError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
    TResult? Function(_apiEError value)? apiError,
    TResult? Function(_internetError value)? internetError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_apiEError value)? apiError,
    TResult Function(_internetError value)? internetError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements EmployeesListState {
  const factory _Success(final List<EmployeeListModel> employees) =
      _$SuccessImpl;

  List<EmployeeListModel> get employees;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$apiEErrorImplCopyWith<$Res> {
  factory _$$apiEErrorImplCopyWith(
          _$apiEErrorImpl value, $Res Function(_$apiEErrorImpl) then) =
      __$$apiEErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$apiEErrorImplCopyWithImpl<$Res>
    extends _$EmployeesListStateCopyWithImpl<$Res, _$apiEErrorImpl>
    implements _$$apiEErrorImplCopyWith<$Res> {
  __$$apiEErrorImplCopyWithImpl(
      _$apiEErrorImpl _value, $Res Function(_$apiEErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$apiEErrorImpl implements _apiEError {
  const _$apiEErrorImpl();

  @override
  String toString() {
    return 'EmployeesListState.apiError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$apiEErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EmployeeListModel> employees) success,
    required TResult Function() apiError,
    required TResult Function() internetError,
  }) {
    return apiError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EmployeeListModel> employees)? success,
    TResult? Function()? apiError,
    TResult? Function()? internetError,
  }) {
    return apiError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EmployeeListModel> employees)? success,
    TResult Function()? apiError,
    TResult Function()? internetError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_apiEError value) apiError,
    required TResult Function(_internetError value) internetError,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
    TResult? Function(_apiEError value)? apiError,
    TResult? Function(_internetError value)? internetError,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_apiEError value)? apiError,
    TResult Function(_internetError value)? internetError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class _apiEError implements EmployeesListState {
  const factory _apiEError() = _$apiEErrorImpl;
}

/// @nodoc
abstract class _$$internetErrorImplCopyWith<$Res> {
  factory _$$internetErrorImplCopyWith(
          _$internetErrorImpl value, $Res Function(_$internetErrorImpl) then) =
      __$$internetErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$internetErrorImplCopyWithImpl<$Res>
    extends _$EmployeesListStateCopyWithImpl<$Res, _$internetErrorImpl>
    implements _$$internetErrorImplCopyWith<$Res> {
  __$$internetErrorImplCopyWithImpl(
      _$internetErrorImpl _value, $Res Function(_$internetErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$internetErrorImpl implements _internetError {
  const _$internetErrorImpl();

  @override
  String toString() {
    return 'EmployeesListState.internetError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$internetErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EmployeeListModel> employees) success,
    required TResult Function() apiError,
    required TResult Function() internetError,
  }) {
    return internetError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EmployeeListModel> employees)? success,
    TResult? Function()? apiError,
    TResult? Function()? internetError,
  }) {
    return internetError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EmployeeListModel> employees)? success,
    TResult Function()? apiError,
    TResult Function()? internetError,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_apiEError value) apiError,
    required TResult Function(_internetError value) internetError,
  }) {
    return internetError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
    TResult? Function(_apiEError value)? apiError,
    TResult? Function(_internetError value)? internetError,
  }) {
    return internetError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_apiEError value)? apiError,
    TResult Function(_internetError value)? internetError,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError(this);
    }
    return orElse();
  }
}

abstract class _internetError implements EmployeesListState {
  const factory _internetError() = _$internetErrorImpl;
}
