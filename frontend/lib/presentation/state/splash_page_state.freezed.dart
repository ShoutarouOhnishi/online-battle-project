// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashPageState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<SplashPageUiEvent> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashPageStateCopyWith<SplashPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashPageStateCopyWith<$Res> {
  factory $SplashPageStateCopyWith(
          SplashPageState value, $Res Function(SplashPageState) then) =
      _$SplashPageStateCopyWithImpl<$Res, SplashPageState>;
  @useResult
  $Res call({bool isLoading, List<SplashPageUiEvent> events});
}

/// @nodoc
class _$SplashPageStateCopyWithImpl<$Res, $Val extends SplashPageState>
    implements $SplashPageStateCopyWith<$Res> {
  _$SplashPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SplashPageUiEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplashPageStateCopyWith<$Res>
    implements $SplashPageStateCopyWith<$Res> {
  factory _$$_SplashPageStateCopyWith(
          _$_SplashPageState value, $Res Function(_$_SplashPageState) then) =
      __$$_SplashPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<SplashPageUiEvent> events});
}

/// @nodoc
class __$$_SplashPageStateCopyWithImpl<$Res>
    extends _$SplashPageStateCopyWithImpl<$Res, _$_SplashPageState>
    implements _$$_SplashPageStateCopyWith<$Res> {
  __$$_SplashPageStateCopyWithImpl(
      _$_SplashPageState _value, $Res Function(_$_SplashPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? events = null,
  }) {
    return _then(_$_SplashPageState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SplashPageUiEvent>,
    ));
  }
}

/// @nodoc

class _$_SplashPageState implements _SplashPageState {
  const _$_SplashPageState(
      {this.isLoading = false, final List<SplashPageUiEvent> events = const []})
      : _events = events;

  @override
  @JsonKey()
  final bool isLoading;
  final List<SplashPageUiEvent> _events;
  @override
  @JsonKey()
  List<SplashPageUiEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'SplashPageState(isLoading: $isLoading, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashPageState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashPageStateCopyWith<_$_SplashPageState> get copyWith =>
      __$$_SplashPageStateCopyWithImpl<_$_SplashPageState>(this, _$identity);
}

abstract class _SplashPageState implements SplashPageState {
  const factory _SplashPageState(
      {final bool isLoading,
      final List<SplashPageUiEvent> events}) = _$_SplashPageState;

  @override
  bool get isLoading;
  @override
  List<SplashPageUiEvent> get events;
  @override
  @JsonKey(ignore: true)
  _$$_SplashPageStateCopyWith<_$_SplashPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SplashPageUiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onCompleteNotLogin,
    required TResult Function() onCompleteLogin,
    required TResult Function(Exception e) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onCompleteNotLogin,
    TResult? Function()? onCompleteLogin,
    TResult? Function(Exception e)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onCompleteNotLogin,
    TResult Function()? onCompleteLogin,
    TResult Function(Exception e)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCompleteNotLogin value) onCompleteNotLogin,
    required TResult Function(OnCompleteLogin value) onCompleteLogin,
    required TResult Function(OnError value) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult? Function(OnCompleteLogin value)? onCompleteLogin,
    TResult? Function(OnError value)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult Function(OnCompleteLogin value)? onCompleteLogin,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashPageUiEventCopyWith<$Res> {
  factory $SplashPageUiEventCopyWith(
          SplashPageUiEvent value, $Res Function(SplashPageUiEvent) then) =
      _$SplashPageUiEventCopyWithImpl<$Res, SplashPageUiEvent>;
}

/// @nodoc
class _$SplashPageUiEventCopyWithImpl<$Res, $Val extends SplashPageUiEvent>
    implements $SplashPageUiEventCopyWith<$Res> {
  _$SplashPageUiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnCompleteNotLoginCopyWith<$Res> {
  factory _$$OnCompleteNotLoginCopyWith(_$OnCompleteNotLogin value,
          $Res Function(_$OnCompleteNotLogin) then) =
      __$$OnCompleteNotLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnCompleteNotLoginCopyWithImpl<$Res>
    extends _$SplashPageUiEventCopyWithImpl<$Res, _$OnCompleteNotLogin>
    implements _$$OnCompleteNotLoginCopyWith<$Res> {
  __$$OnCompleteNotLoginCopyWithImpl(
      _$OnCompleteNotLogin _value, $Res Function(_$OnCompleteNotLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnCompleteNotLogin implements OnCompleteNotLogin {
  const _$OnCompleteNotLogin();

  @override
  String toString() {
    return 'SplashPageUiEvent.onCompleteNotLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnCompleteNotLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onCompleteNotLogin,
    required TResult Function() onCompleteLogin,
    required TResult Function(Exception e) onError,
  }) {
    return onCompleteNotLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onCompleteNotLogin,
    TResult? Function()? onCompleteLogin,
    TResult? Function(Exception e)? onError,
  }) {
    return onCompleteNotLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onCompleteNotLogin,
    TResult Function()? onCompleteLogin,
    TResult Function(Exception e)? onError,
    required TResult orElse(),
  }) {
    if (onCompleteNotLogin != null) {
      return onCompleteNotLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCompleteNotLogin value) onCompleteNotLogin,
    required TResult Function(OnCompleteLogin value) onCompleteLogin,
    required TResult Function(OnError value) onError,
  }) {
    return onCompleteNotLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult? Function(OnCompleteLogin value)? onCompleteLogin,
    TResult? Function(OnError value)? onError,
  }) {
    return onCompleteNotLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult Function(OnCompleteLogin value)? onCompleteLogin,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onCompleteNotLogin != null) {
      return onCompleteNotLogin(this);
    }
    return orElse();
  }
}

abstract class OnCompleteNotLogin implements SplashPageUiEvent {
  const factory OnCompleteNotLogin() = _$OnCompleteNotLogin;
}

/// @nodoc
abstract class _$$OnCompleteLoginCopyWith<$Res> {
  factory _$$OnCompleteLoginCopyWith(
          _$OnCompleteLogin value, $Res Function(_$OnCompleteLogin) then) =
      __$$OnCompleteLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnCompleteLoginCopyWithImpl<$Res>
    extends _$SplashPageUiEventCopyWithImpl<$Res, _$OnCompleteLogin>
    implements _$$OnCompleteLoginCopyWith<$Res> {
  __$$OnCompleteLoginCopyWithImpl(
      _$OnCompleteLogin _value, $Res Function(_$OnCompleteLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnCompleteLogin implements OnCompleteLogin {
  const _$OnCompleteLogin();

  @override
  String toString() {
    return 'SplashPageUiEvent.onCompleteLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnCompleteLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onCompleteNotLogin,
    required TResult Function() onCompleteLogin,
    required TResult Function(Exception e) onError,
  }) {
    return onCompleteLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onCompleteNotLogin,
    TResult? Function()? onCompleteLogin,
    TResult? Function(Exception e)? onError,
  }) {
    return onCompleteLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onCompleteNotLogin,
    TResult Function()? onCompleteLogin,
    TResult Function(Exception e)? onError,
    required TResult orElse(),
  }) {
    if (onCompleteLogin != null) {
      return onCompleteLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCompleteNotLogin value) onCompleteNotLogin,
    required TResult Function(OnCompleteLogin value) onCompleteLogin,
    required TResult Function(OnError value) onError,
  }) {
    return onCompleteLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult? Function(OnCompleteLogin value)? onCompleteLogin,
    TResult? Function(OnError value)? onError,
  }) {
    return onCompleteLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult Function(OnCompleteLogin value)? onCompleteLogin,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onCompleteLogin != null) {
      return onCompleteLogin(this);
    }
    return orElse();
  }
}

abstract class OnCompleteLogin implements SplashPageUiEvent {
  const factory OnCompleteLogin() = _$OnCompleteLogin;
}

/// @nodoc
abstract class _$$OnErrorCopyWith<$Res> {
  factory _$$OnErrorCopyWith(_$OnError value, $Res Function(_$OnError) then) =
      __$$OnErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception e});
}

/// @nodoc
class __$$OnErrorCopyWithImpl<$Res>
    extends _$SplashPageUiEventCopyWithImpl<$Res, _$OnError>
    implements _$$OnErrorCopyWith<$Res> {
  __$$OnErrorCopyWithImpl(_$OnError _value, $Res Function(_$OnError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$OnError(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$OnError implements OnError {
  const _$OnError(this.e);

  @override
  final Exception e;

  @override
  String toString() {
    return 'SplashPageUiEvent.onError(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnError &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnErrorCopyWith<_$OnError> get copyWith =>
      __$$OnErrorCopyWithImpl<_$OnError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onCompleteNotLogin,
    required TResult Function() onCompleteLogin,
    required TResult Function(Exception e) onError,
  }) {
    return onError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onCompleteNotLogin,
    TResult? Function()? onCompleteLogin,
    TResult? Function(Exception e)? onError,
  }) {
    return onError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onCompleteNotLogin,
    TResult Function()? onCompleteLogin,
    TResult Function(Exception e)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCompleteNotLogin value) onCompleteNotLogin,
    required TResult Function(OnCompleteLogin value) onCompleteLogin,
    required TResult Function(OnError value) onError,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult? Function(OnCompleteLogin value)? onCompleteLogin,
    TResult? Function(OnError value)? onError,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCompleteNotLogin value)? onCompleteNotLogin,
    TResult Function(OnCompleteLogin value)? onCompleteLogin,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class OnError implements SplashPageUiEvent {
  const factory OnError(final Exception e) = _$OnError;

  Exception get e;
  @JsonKey(ignore: true)
  _$$OnErrorCopyWith<_$OnError> get copyWith =>
      throw _privateConstructorUsedError;
}
